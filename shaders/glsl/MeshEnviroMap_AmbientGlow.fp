// imitation of the Unreal Engine 1.x ambient glow effect
vec4 ProcessLight( vec4 color )
{
	float glow = 0.25+0.2*sin(timer*8);
	return vec4(min(color.rgb+vec3(glow),1.0),color.a);
}

// imitation of the Unreal Engine 1.x bMeshEnviroMap effect, not 1:1 but gets close
vec4 ProcessTexel()
{
	vec3 eyedir = normalize(uCameraPos.xyz-pixelpos.xyz);
	vec3 norm = reflect(eyedir,normalize(vWorldNormal.xyz));
	return getTexel(norm.xz*0.5+0.5);
}
