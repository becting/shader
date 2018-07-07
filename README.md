# shader

This project is intended to simply familiarize myself with GLSL. 

The intended functionality of the following code is to:

- display an ico sphere
- each vertex of the ico sphere is assigned a specific rgb value randomly and the faces are the result of the interpolation between vertices
- the sphere can be moved left, right, up and down with the arrow keys. and backward (space) and forward (enter + space)
- in movement textures are applied to the faces rather than rgb color interpolation. the texture color rgb values are inverted during the shading process.
