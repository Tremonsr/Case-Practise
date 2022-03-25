// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34097,y:32122,varname:node_3138,prsc:2|emission-7525-OUT,olwid-4657-OUT,olcol-5635-RGB;n:type:ShaderForge.SFN_LightVector,id:3428,x:32998,y:32411,varname:node_3428,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6963,x:32998,y:32564,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:3437,x:33254,y:32497,varname:node_3437,prsc:2,dt:0|A-3428-OUT,B-6963-OUT;n:type:ShaderForge.SFN_ScreenPos,id:767,x:32829,y:32088,varname:node_767,prsc:2,sctp:0;n:type:ShaderForge.SFN_Depth,id:9684,x:32829,y:32273,varname:node_9684,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3040,x:33257,y:32187,ptovrint:False,ptlb:node_3040,ptin:_node_3040,varname:node_3040,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-573-OUT;n:type:ShaderForge.SFN_Multiply,id:573,x:33050,y:32187,varname:node_573,prsc:2|A-767-UVOUT,B-9684-OUT;n:type:ShaderForge.SFN_Step,id:8443,x:33516,y:32347,varname:node_8443,prsc:2|A-3040-R,B-3437-OUT;n:type:ShaderForge.SFN_Lerp,id:7872,x:33775,y:32067,varname:node_7872,prsc:2|A-1930-RGB,B-9724-RGB,T-8443-OUT;n:type:ShaderForge.SFN_Color,id:9724,x:33497,y:32167,ptovrint:False,ptlb:white,ptin:_white,varname:node_9724,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5498042,c2:0.9466731,c3:0.9811321,c4:1;n:type:ShaderForge.SFN_Color,id:1930,x:33497,y:31992,ptovrint:False,ptlb:black,ptin:_black,varname:node_1930,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3169811,c2:0.7350435,c3:0.7924528,c4:1;n:type:ShaderForge.SFN_Color,id:9466,x:33386,y:32654,ptovrint:False,ptlb:node_9466,ptin:_node_9466,varname:node_9466,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1607843,c2:0.4287748,c3:0.7254902,c4:1;n:type:ShaderForge.SFN_Multiply,id:8554,x:33706,y:32472,varname:node_8554,prsc:2|A-3437-OUT,B-9466-RGB;n:type:ShaderForge.SFN_Add,id:7525,x:33924,y:32286,varname:node_7525,prsc:2|A-7872-OUT,B-8554-OUT;n:type:ShaderForge.SFN_Color,id:5635,x:33839,y:32576,ptovrint:False,ptlb:node_5635,ptin:_node_5635,varname:node_5635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7686275,c2:0.7686275,c3:0.7686275,c4:1;n:type:ShaderForge.SFN_Slider,id:4657,x:33885,y:32702,ptovrint:False,ptlb:node_4657,ptin:_node_4657,varname:node_4657,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.004888651,max:0.05;proporder:3040-9724-1930-9466-5635-4657;pass:END;sub:END;*/

Shader "Shader Forge/L02-T02" {
    Properties {
        _node_3040 ("node_3040", 2D) = "white" {}
        _white ("white", Color) = (0.5498042,0.9466731,0.9811321,1)
        _black ("black", Color) = (0.3169811,0.7350435,0.7924528,1)
        _node_9466 ("node_9466", Color) = (0.1607843,0.4287748,0.7254902,1)
        _node_5635 ("node_5635", Color) = (0.7686275,0.7686275,0.7686275,1)
        _node_4657 ("node_4657", Range(0, 0.05)) = 0.004888651
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_5635)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_4657)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float _node_4657_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4657 );
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_4657_var,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 _node_5635_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5635 );
                return fixed4(_node_5635_var.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_3040; uniform float4 _node_3040_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _white)
                UNITY_DEFINE_INSTANCED_PROP( float4, _black)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_9466)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float4 _black_var = UNITY_ACCESS_INSTANCED_PROP( Props, _black );
                float4 _white_var = UNITY_ACCESS_INSTANCED_PROP( Props, _white );
                float2 node_573 = ((sceneUVs * 2 - 1).rg*partZ);
                float4 _node_3040_var = tex2D(_node_3040,TRANSFORM_TEX(node_573, _node_3040));
                float node_3437 = dot(lightDirection,i.normalDir);
                float4 _node_9466_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_9466 );
                float3 emissive = (lerp(_black_var.rgb,_white_var.rgb,step(_node_3040_var.r,node_3437))+(node_3437*_node_9466_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_3040; uniform float4 _node_3040_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _white)
                UNITY_DEFINE_INSTANCED_PROP( float4, _black)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_9466)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
