vec4 ProcessTexel()
{
	vec2 uv = vTexCoord.st;
	vec2 ccoord = uv-vec2(.5,1.1);
	ccoord.y = abs(ccoord.y);
	vec3 pt = vec3(ccoord.x,ccoord.y-1.,ccoord.y);
	vec2 proj = pt.xy/pt.z;
	vec2 coord = uv*4.;
	vec3 bcol = texture(starstex,fract(coord)).rgb;
	coord = uv*1.5;
	coord = (coord-vec2(.8,.3))*2.;
	vec4 mcol = texture(moontex,coord);
	bcol = mix(bcol*.3,mcol.rgb*.7,mcol.a);
	coord = proj*.5+vec2(-.5,-1.)*timer*.1;
	coord = fract(coord);
	vec3 col = getTexel(coord).rgb;
	col *= mix(vec3(1.9,.4,.2),vec3(1.),pow(pt.z,.5));
	col *= mix(vec3(1.3,.5,.3),vec3(1.),pow(pt.x+.8,.5));
	col *= mix(vec3(1.1,1.4,1.3),vec3(.3),clamp(1.3*pow(distance(pt.xy,vec2(.2,-.25)),.9),0.,1.));
	return vec4(bcol+col,1.);
}
