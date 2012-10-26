//@author: vvvv group
//@help: draws a mesh with a constant color
//@tags: template, basic
//@credits:
float4x4 tWVP: WORLDVIEWPROJECTION;
texture Tex <string uiname="Texture";>;
sampler Samp = sampler_state    //sampler for doing the texture-lookup
{
    Texture   = (Tex);          //apply a texture to the sampler
    MipFilter = LINEAR;         //sampler states
    MinFilter = LINEAR;
    MagFilter = LINEAR;
};

struct vs2ps
{
    float4 Pos : POSITION;
    float4 TexCd : TEXCOORD0;
};

vs2ps VS(
    float4 Pos : POSITION,
    float4 TexCd : TEXCOORD0)
{
    vs2ps Out = (vs2ps)0;

	Out.Pos = mul(Pos, tWVP);

    Out.TexCd = TexCd;

    return Out;
}

float4 PS(vs2ps In): COLOR
{
    float4 col = tex2D(Samp, In.TexCd);
    return col;
}

technique TConstant
{
    pass P0
    {
	    AlphaBlendEnable = false;
        VertexShader = compile vs_3_0 VS();
        PixelShader = compile ps_3_0 PS();
    }
}