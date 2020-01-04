// based on https://www.shadertoy.com/view/Ms2SWW

vec4 ProcessTexel()
{
	vec2 uv = vTexCoord.st;
	vec2 p = 2.*(uv-.5);
	p.x += sin(timer*.2)*.3;
	p.y += cos(timer*.2)*.3;
	float a = atan(p.y,p.x);
	a += timer*.1;
	float r = length(p);
	vec2 ccoord = fract(vec2(.25/r+.1*timer,a/3.14169265)*4.);
	vec3 col = getTexel(ccoord).rgb;
	a += .125*3.14159265;
	ccoord = fract(vec2(.25/r+.05*timer,a/3.14169265)*4.);
	col += getTexel(ccoord).rgb;
	col *= vec3(.3,.6,1.);
	col += pow(max(0.,1.2-r),1.5);
	col *= vec3(1.,1.2,1.5);
	col = clamp(col,vec3(0.),vec3(1.));
	return vec4(col,1.);
}
