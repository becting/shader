//
//  loadTexture.hpp
//  shader-1
//
//  Created by Rebecca Tingley on 2018-07-02.
//  Copyright © 2018 Rebecca Tingley. All rights reserved.
//

#ifndef TEXTURE_HPP
#define TEXTURE_HPP

// Load a .BMP file using our custom loader
GLuint loadBMP_custom(const char * imagepath);


//// Load a .TGA file using GLFW's own loader
//GLuint loadTGA_glfw(const char * imagepath);

// Load a .DDS file using GLFW's own loader
GLuint loadDDS(const char * imagepath);


#endif

