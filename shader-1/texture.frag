#version 330 core

//interpolated values from vertexShader.vert
in vec2 UV;

out vec3 color;

//constant mesh values
uniform sampler2D myTextureSampler;

void main()
{
    
    color = texture( myTextureSampler, UV ).rgb;
    color.r = (1.0 - color.r);
    color.g = (1.0 - color.g);
    color.b = (1.0 - color.b);
}
