vec4 ProcessLight( vec4 color )
{
	return vec4(1.0);
}

vec4 ProcessTexel()
{
	vec2 coord = vTexCoord.st;
	vec2 dist = 2.0*texture(warptex,vTexCoord.st).xy-1.0;
	dist.y *= abs(mod(dist.x+timer*3.34536,4)-2)-1;
	coord.y += dist.y*0.12;
	dist = 2.0*texture(warptex,vTexCoord.st*2.0).xy-1.0;
	dist.y *= abs(mod(dist.x+timer*5.45363,4)-2)-1;
	coord.y -= dist.y*0.09;
	coord.y = clamp(coord.y,0.0,1.0);
	return getTexel(coord);
}
