void main()
{
	vec2 uv = TexCoord.st;
	vec3 base = texture(InputTexture,uv).rgb;
	vec2 p = vec2(.5)-uv;
	vec2 sz = textureSize(InputTexture,0);
	if ( sz.x > sz.y ) p.x *= sz.x/sz.y;
	else p.y *= sz.y/sz.x;
	vec3 col = texture(InputTexture,uv+p*pow(length(p),8.)*40.).rgb;
	col = mix(col,max(col.r,max(col.g,col.b))*vec3(.2,.7,1.),vec3(.3));
	float fade = 1.-clamp(pow(length(p)*2.,16.),0.,1.);
	col *= fade;
	FragColor = vec4(mix(base*.1,col,vec3(fade)),1.);
}
