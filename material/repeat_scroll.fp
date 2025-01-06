varying mediump vec2 var_texcoord0;

uniform lowp sampler2D texture_sampler;
uniform lowp vec4 tint;
uniform lowp vec4 scale;
uniform highp vec4 animation_time;

void main()
{
	// Pre-multiply alpha since all runtime textures already are
	lowp vec4 tint_pm = vec4(tint.xyz * tint.w, tint.w);

	highp vec2 animatedCoord = var_texcoord0 - vec2(-animation_time.x * 0.25, animation_time.x * 0.25);
	highp vec2 repeatedCoord = fract(animatedCoord) * scale.xy;
	gl_FragColor = texture2D(texture_sampler, repeatedCoord) * tint_pm;
}
