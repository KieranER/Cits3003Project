attribute vec3 vPosition;
attribute vec3 vNormal;
attribute vec2 vTexCoord;

varying vec3 fN;
varying vec3 fE;
varying vec3 fL;
varying vec2 texCoord;

uniform mat4 ModelView;
uniform vec4 LightPosition;
uniform mat4 Projection;

void main()
{
    vec4 vpos = vec4(vPosition,1.0);
    
    vec3 pos = (ModelView * vpos).xyz;
    
    fN = vNormal;
    fE = -pos;
    fL = LightPosition.xyz;
    
    if(LightPosition.w != 0.0){
        fL = LightPosition.xyz - pos;
    }
    
    gl_Position = Projection * ModelView * vec4(vPosition,1.0);
    texCoord = vTexCoord;
}
