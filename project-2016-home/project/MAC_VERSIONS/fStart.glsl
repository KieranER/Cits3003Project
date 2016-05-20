varying vec3 fN;
varying vec3 fL;
varying vec3 fE;
varying vec2 texCoord;

uniform vec3 AmbientProduct, DiffuseProduct, SpecularProduct;
uniform mat4 ModelView;
uniform vec4 LightPosition;
uniform float Shininess;
uniform sampler2D texture;

void main()
{
    vec3 N = normalize(fN);
    vec3 E = normalize(fE);
    vec3 L = normalize(fL);
    
    vec3 H = normalize(L+E);
    vec4 ambient = vec4(AmbientProduct,1.0);
    
    float Kd = max(dot(L, N), 0.0);
    vec4 diffuse = Kd*vec4(DiffuseProduct,1.0);
    
    float Ks = pow(max(dot(N, H), 0.0), Shininess);
    vec4 specular = Ks*vec4(SpecularProduct,1.0);
    
    if(dot(L,N) < 0.0){
        specular = vec4(0.0,0.0,0.0,1.0);
    }
    
    
    // globalAmbient is independent of distance from the light source
    vec4 globalAmbient = vec4(0.1, 0.1, 0.1,1.0);
    
    //brightness fade by distance, doesn't affect global ambient
    float atten = (0.3*length(fL)+0.2*length(fL)*length(fL));
    
    gl_FragColor = (globalAmbient + (ambient + diffuse + specular)/atten) * texture2D( texture, texCoord * 2.0 );
    gl_FragColor.a = 1.0;
}

