// imitation of the Unreal Engine 1.x ambient glow effect
vec4 ProcessLight( vec4 color )
{
	float glow = 0.25+0.2*sin(timer*8);
	return vec4(min(color.rgb+vec3(glow),1.0),color.a);
}

vec4 ProcessTexel()
{
	return getTexel(vTexCoord.st);
}
