
// Include standard headers
#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include <time.h>
// Include GLEW
#include <GL/glew.h>

// Include GLFW
#include <GLFW/glfw3.h>
GLFWwindow* window;

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
using namespace glm;

//various borrowed/edited libraries from opengl-tutorial.org
//necessary for loading/parsing resource files
#include <loadShader.hpp>
#include <loadTexture.hpp>
#include <objloader.hpp>
#include <controls.hpp>

#define R_MAX 2147483647.0;
#define FRAMES 24;

struct shaderConf {
    GLuint programID;
    GLuint buffer;
    uint attrib_size;
    
};

int main( void )
{
    int i = FRAMES;
    glm::mat4 lastMatrix = glm::mat4(1.0);
    shaderConf colors, textures;
    srand(time(NULL));

    // Initialise GLFW
    if( !glfwInit() )
    {
        fprintf( stderr, "Failed to initialize GLFW\n" );
        getchar();
        return -1;
    }
    
    glfwWindowHint(GLFW_SAMPLES, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // To make MacOS happy
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
    // Open a window and create its OpenGL context
    window = glfwCreateWindow( 1024, 768, "Becca's attempt at a shader", NULL, NULL);
    if( window == NULL ){
        fprintf( stderr, "Failed to open GLFW window. If you have an Intel GPU, they are not 3.3 compatible. Try the 2.1 version of the tutorials.\n" );
        getchar();
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);

    // Initialize GLEW
    if (glewInit() != GLEW_OK) {
        fprintf(stderr, "Failed to initialize GLEW\n");
        getchar();
        glfwTerminate();
        return -1;
    }
    /////Has to come after glew initialization!!!
    GLuint VertexArrayID;
    glGenVertexArrays(1, &VertexArrayID);
    glBindVertexArray(VertexArrayID);
    
    
    // Ensure we can capture the escape key being pressed below
    glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);
    //light greenish background
    glClearColor(0.2f, 0.5f, 0.3f, 0.7f);
    // Enable depth test
    glEnable(GL_DEPTH_TEST);
    // show fragment if it's ~~closer~~ to the camera
    glDepthFunc(GL_LESS);
    

    
    
    //load shaders
    colors.programID = LoadShaders("vertexShader.vert", "fragmentShader.frag");
    textures.programID = LoadShaders("texture.vert", "texture.frag");
    
    // Get a handle for our "MVP" uniform
    GLuint MatrixID = glGetUniformLocation(colors.programID, "MVP");

    
    //load the texture
    GLuint Texture = loadBMP_custom("../resources/glass_effect.bmp");
    //GLuint Texture = loadDDS("uvmap.DDS");
    GLuint TextureID = glGetUniformLocation(textures.programID, "myTextureSampler");
    
    //load the model
    std::vector<glm::vec3> vertices;
    std::vector<glm::vec2> uvs;
    std::vector<glm::vec3> normals; // Won't be used at the moment.
    bool res = loadOBJ("../resources/iso_sphere.obj", vertices, uvs, normals);
    
    //quit if problem loading model
    if(!res){
        return -1;
    }
    
    // This will identify our vertex buffer. vertices loaded from model
    GLuint vertexbuffer;
    // Generate 1 buffer, put the resulting identifier in vertexbuffer
    glGenBuffers(1, &vertexbuffer);
    // The following commands will talk about our 'vertexbuffer' buffer
    glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
    // Give our vertices to OpenGL.
    glBufferData(GL_ARRAY_BUFFER, vertices.size() * sizeof(glm::vec3), &vertices[0], GL_STATIC_DRAW);
    textures.buffer = vertexbuffer;
    
    //uv map loaded from model created in blender
    GLuint uvbuffer;
    glGenBuffers(1, &uvbuffer);
    glBindBuffer(GL_ARRAY_BUFFER, uvbuffer);
    //glBufferData(GL_ARRAY_BUFFER, sizeof(g_uv_buffer_data), g_uv_buffer_data, GL_STATIC_DRAW);
    glBufferData(GL_ARRAY_BUFFER, uvs.size() * sizeof(glm::vec2), &uvs[0], GL_STATIC_DRAW);
    
    //this is a custom color buffer, generated using random integers
    GLuint colorbuffer;
    glGenBuffers(1, &colorbuffer);
    glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
    GLfloat g_color_buffer_data[vertices.size()*3];
    glBufferData(GL_ARRAY_BUFFER, sizeof(g_color_buffer_data), g_color_buffer_data, GL_STATIC_DRAW);

    
    
    do{
        
        computeMatricesFromInputs(1);
        // Projection matrix : 45∞ Field of View, 4:3 ratio, display range : 0.1 unit <-> 100 units
        glm::mat4 ProjectionMatrix = getProjectionMatrix();
        // Camera matrix
        glm::mat4 ViewMatrix = getViewMatrix();
        glm::mat4 ModelMatrix = glm::mat4(1.0);
        glm::mat4 MVP = ProjectionMatrix * ViewMatrix * ModelMatrix;
        if(i == 24)
        {
            for (int v = 0; v < vertices.size() ; v++){
                g_color_buffer_data[3*v+0] = float(rand())/2147483647.0;
                g_color_buffer_data[3*v+1] = float(rand())/2147483647.0;
                g_color_buffer_data[3*v+2] = float(rand())/2147483647.0;
            };
            glBufferData(GL_ARRAY_BUFFER, sizeof(g_color_buffer_data), g_color_buffer_data, GL_STATIC_DRAW);
            i = 0;
        }
        glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
        
        //now employ the shader
        if( MVP == lastMatrix || lastMatrix == glm::mat4(1.0)){
            glUseProgram(colors.programID);
        }else{
            glUseProgram(textures.programID);
        }
        
        // Send our transformation to the currently bound shader,
        // in the "MVP" uniform
        glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &MVP[0][0]);
        
        //Bind our texture in Texture unit 0
        glActiveTexture(GL_TEXTURE0);
        glBindTexture(GL_TEXTURE_2D, Texture);
        //tell it to use "myTextureSampler"
        glUniform1i(TextureID, 0);
        
        // 1st attribute buffer : vertices
        glEnableVertexAttribArray(0);
        glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
        glVertexAttribPointer(
                              0,                  // attribute 0. No particular reason for 0, but must match the layout in the shader.
                              3,                  // size
                              GL_FLOAT,           // type
                              GL_FALSE,           // normalized?
                              0,                  // stride
                              (void*)0            // array buffer offset
                              );
        
        // 2nd attribute buffer : colors
        glEnableVertexAttribArray(1);
        glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
        glVertexAttribPointer(
                              1,                                // attribute. No particular reason for 1, but must match the layout in the shader.
                              3,//for UV:2//for color: 3,                                // size
                              GL_FLOAT,                         // type
                              GL_FALSE,                         // normalized?
                              0,                                // stride
                              (void*)0                          // array buffer offset
                              );
        
        // Draw the triangle(s) !
        glDrawArrays(GL_TRIANGLES, 0, vertices.size());
        // Swap buffers
        glfwSwapBuffers(window);
        glfwPollEvents();
        lastMatrix = MVP;
        i++;
    } // Check if the ESC key was pressed or the window was closed
    while( glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS &&
          glfwWindowShouldClose(window) == 0 );
    
    // Cleanup VBO and shader
    glDeleteBuffers(1, &vertexbuffer);
    glDeleteBuffers(1, &uvbuffer);
    glDeleteBuffers(1, &colorbuffer);
    glDeleteProgram(colors.programID);
    glDeleteProgram(textures.programID);
    glDeleteTextures(1, &Texture);
    glDeleteVertexArrays(1, &VertexArrayID);
    
    
    // Close OpenGL window and terminate GLFW
    glfwTerminate();
    
    
    return 0;
}


