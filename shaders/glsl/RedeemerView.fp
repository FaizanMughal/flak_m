void main()
{
	vec4 tinted = texture(InputTexture,TexCoord);
	vec2 nc;
	vec2 sz = textureSize(InputTexture,0);
	vec2 px = 1.0/vec2(1920.0);
	px.y *= sz.x/sz.y;
	for ( int j=-1; j<=1; j++ ) for ( int i=-1; i<=1; i++ )
	{
		nc = TexCoord+px*vec2(i,j);
		tinted += texture(InputTexture,nc);
	}
	tinted /= 10.0;
	vec2 coord = TexCoord;
	coord *= 4.0;
	coord.y *= px.x/px.y;
	vec2 tc;
	tc.x = coord.x*cos(Timer)-coord.y*sin(Timer);
	tc.y = coord.x*sin(Timer)+coord.y*cos(Timer);
	tinted = mix(tinted,texture(StaticTexture,tc),0.1);
	tinted = pow(tinted,vec4(0.7,1.1,1.3,1.0));
	tinted *= vec4(1.2,0.6,0.5,1.0);
	FragColor = tinted;
}
