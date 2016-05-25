attribute vec3 vPosition;
attribute vec3 vNormal;
attribute vec2 vTexCoord;
attribute vec4 boneIDs;
attribute vec4 boneWeights;

varying vec3 fN;
varying vec3 fE;
varying vec3 fL1;
varying vec3 fL2;
varying vec2 texCoord;

uniform mat4 ModelView;
uniform vec4 LightPosition1;
uniform vec4 LightPosition2;
uniform mat4 Projection;
uniform mat4 boneTransforms[64];

void main()
{
    mat4 boneTransform = boneWeights[0]*boneTransforms[int(boneIDs[0])]+
                        boneWeights[1]*boneTransforms[int(boneIDs[1])]+
                        boneWeights[2]*boneTransforms[int(boneIDs[2])]+
                        boneWeights[3]*boneTransforms[int(boneIDs[3])];
    
    vec4 vpos = boneTransform * vec4(vPosition,1.0);
    
    vec3 pos = (ModelView * vpos).xyz;

    vec4 Normal = boneTransform * vec4(vNormal,1.0);
    
    fN = (ModelView * Normal).xyz;
    fE = -pos;
    fL1 = LightPosition1.xyz;
    fL2 = LightPosition2.xyz;
    
    if(LightPosition1.w != 0.0){
        fL1 = LightPosition1.xyz - pos;
    }
    
    if(LightPosition2.w != 0.0){
        fL2 = LightPosition2.xyz - pos;
    }
    
    gl_Position = Projection * ModelView * vpos;
    texCoord = vTexCoord;
}
