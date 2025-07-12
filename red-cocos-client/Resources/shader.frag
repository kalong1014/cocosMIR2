#version 330 core
out vec4 FragColor;

in vec2 TexCoords;

uniform float width;  
uniform float height;
uniform sampler2D screenTexture;

vec3 sobelEdgeDetection(sampler2D tex, vec2 texCoords)
{
    vec3 edge = vec3(0);

    float kernel[3][3] =
    {
        {-1, -2, -1},
        {0, 0, 0},
        {1, 2, 1}
    };
    
    for(int i = 0; i < 3; i++)
    {
        for(int j = 0; j < 3; j++)
        {
            vec2 offset = vec2((i - 1) / width, (j - 1) / height);
            edge += texture(tex, texCoords + offset).rgb * kernel[i][j];
        }
    }
    
    return edge;
}

void main()
{             
    vec3 edge = sobelEdgeDetection(screenTexture, TexCoords);
    FragColor = vec4(edge, 1.0);
}