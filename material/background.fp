varying mediump vec4 position;
varying mediump vec2 var_texcoord0;

uniform lowp sampler2D texture_sampler;
uniform lowp vec4 tint;

void main()
{
	vec2 R = iResolution.xy,
	U = 20.* ( u -.5*R ) / R.x * mat2(1,1,-1,1)*.7 +5.,
	F = fract(U);
	F = min(F,1.-F);
	float s = length( ceil(U) -5.5 ),
	e = 2.* fract( ( (iTime * .25) - s*.5 ) / 4.) - 1.,
	v = fract ( 4.* min(F.x,F.y) );

	gl_FragColor = mix( vec4(1),
	vec4(.5,.75,1,1), 
	smoothstep( -.05, 0., .95*(e < 0. ? v : 1.-v) - e*e)
	+ s*.1 );
}
