#version 330

in vec2 passTexCoord;
out vec4 outColour;

uniform sampler2D tex;

void main() {
    outColour = vec4(1, 1, 1, 1);//texture(tex, passTexCoord);
}