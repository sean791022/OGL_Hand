#shader vertex
#version 330 core

layout( location = 0 ) in vec4 position;
layout( location = 1 ) in vec4 vertex_color;

out vec4 fragColor;

void main()
{
	gl_Position = position;
	fragColor = vertex_color;
};

#shader fragment
#version 330 core

in vec4 fragColor;
out vec4 color;

void main()
{
	color = fragColor;
};
