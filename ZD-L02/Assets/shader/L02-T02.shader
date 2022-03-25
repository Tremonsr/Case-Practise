// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33415,y:32371,varname:node_3138,prsc:2|emission-3040-RGB;n:type:ShaderForge.SFN_LightVector,id:3428,x:32622,y:32424,varname:node_3428,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6963,x:32622,y:32602,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:3437,x:32905,y:32521,varname:node_3437,prsc:2,dt:0|A-3428-OUT,B-6963-OUT;n:type:ShaderForge.SFN_ScreenPos,id:767,x:32829,y:32088,varname:node_767,prsc:2,sctp:0;n:type:ShaderForge.SFN_Depth,id:9684,x:32829,y:32273,varname:node_9684,prsc:2;n:type:ShaderForge.SFN_Add,id:9957,x:33051,y:32186,varname:node_9957,prsc:2|A-767-UVOUT,B-9684-OUT;n:type:ShaderForge.SFN_Tex2d,id:3040,x:33287,y:32155,ptovrint:False,ptlb:node_3040,ptin:_node_3040,varname:node_3040,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9957-OUT;proporder:3040;pass:END;sub:END;*/

Shader "Shader Forge/L02-T02" {
    Properties {
        _node_3040 ("node_3040", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_3040; uniform float4 _node_3040_ST;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float4 projPos : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
////// Lighting:
////// Emissive:
                float2 node_9957 = ((sceneUVs * 2 - 1).rg+partZ);
                float4 _node_3040_var = tex2D(_node_3040,TRANSFORM_TEX(node_9957, _node_3040));
                float3 emissive = _node_3040_var.rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
