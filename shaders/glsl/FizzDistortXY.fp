vec4 ProcessLight( vec4 color )
{
	return vec4(1.0);
}

vec4 ProcessTexel()
{
	vec2 coord = vTexCoord.st;
	vec2 dist = 2.0*texture(warptex,vTexCoord.st*0.6).xy-1.0;
	dist.x *= abs(mod(dist.y+timer*1.34536,4)-2)-1;
	coord.x += dist.x*0.12;
	dist = 2.0*texture(warptex,vTexCoord.st*1.2).xy-1.0;
	dist.y *= abs(mod(dist.x+timer*1.45363,4)-2)-1;
	coord.y -= dist.y*0.09;
	coord.x += timer*0.05346;
	coord.y += timer*0.03425;
	return getTexel(coord);
}
