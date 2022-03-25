// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35260,y:32542,varname:node_3138,prsc:2|emission-8162-OUT;n:type:ShaderForge.SFN_LightVector,id:7244,x:32415,y:32223,varname:node_7244,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:646,x:32415,y:32397,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:9203,x:32597,y:32341,varname:node_9203,prsc:2,dt:0|A-7244-OUT,B-646-OUT;n:type:ShaderForge.SFN_Vector1,id:1339,x:32849,y:32228,varname:node_1339,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:5079,x:32952,y:32328,varname:node_5079,prsc:2|A-1339-OUT,B-4953-OUT;n:type:ShaderForge.SFN_Clamp01,id:4953,x:32759,y:32341,varname:node_4953,prsc:2|IN-9203-OUT;n:type:ShaderForge.SFN_Add,id:9773,x:33143,y:32292,varname:node_9773,prsc:2|A-1339-OUT,B-5079-OUT;n:type:ShaderForge.SFN_Append,id:358,x:33308,y:32292,varname:node_358,prsc:2|A-9773-OUT,B-1339-OUT;n:type:ShaderForge.SFN_Tex2d,id:5421,x:33471,y:32292,ptovrint:False,ptlb:node_5421,ptin:_node_5421,varname:node_5421,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-358-OUT;n:type:ShaderForge.SFN_LightVector,id:5495,x:32383,y:32817,varname:node_5495,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:4472,x:32376,y:33127,prsc:2,pt:False;n:type:ShaderForge.SFN_Vector4Property,id:1884,x:32383,y:32623,ptovrint:False,ptlb:node_1884,ptin:_node_1884,varname:node_1884,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Add,id:1406,x:32649,y:32698,varname:node_1406,prsc:2|A-1884-XYZ,B-5495-OUT;n:type:ShaderForge.SFN_If,id:5878,x:33418,y:32687,varname:node_5878,prsc:2|A-1372-OUT,B-5402-OUT,GT-3534-OUT,EQ-5411-OUT,LT-5411-OUT;n:type:ShaderForge.SFN_Normalize,id:2312,x:32849,y:32698,varname:node_2312,prsc:2|IN-1406-OUT;n:type:ShaderForge.SFN_Dot,id:1372,x:33068,y:32776,varname:node_1372,prsc:2,dt:0|A-2312-OUT,B-4472-OUT;n:type:ShaderForge.SFN_Vector1,id:5411,x:33169,y:32950,varname:node_5411,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3534,x:33169,y:32890,varname:node_3534,prsc:2,v1:1;n:type:ShaderForge.SFN_Color,id:4803,x:33650,y:32478,ptovrint:False,ptlb:node_4803,ptin:_node_4803,varname:node_4803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9958834,c3:0.7113208,c4:1;n:type:ShaderForge.SFN_Slider,id:5402,x:33068,y:32641,ptovrint:False,ptlb:node_5402,ptin:_node_5402,varname:node_5402,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9714494,max:1;n:type:ShaderForge.SFN_Vector4Property,id:8056,x:32376,y:32975,ptovrint:False,ptlb:node_8056,ptin:_node_8056,varname:node_8056,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Add,id:3345,x:32649,y:32933,varname:node_3345,prsc:2|A-5495-OUT,B-8056-XYZ;n:type:ShaderForge.SFN_Normalize,id:8292,x:32849,y:32933,varname:node_8292,prsc:2|IN-3345-OUT;n:type:ShaderForge.SFN_Dot,id:7281,x:33025,y:33113,varname:node_7281,prsc:2,dt:0|A-8292-OUT,B-4472-OUT;n:type:ShaderForge.SFN_If,id:7388,x:33438,y:33133,varname:node_7388,prsc:2|A-7281-OUT,B-9322-OUT,GT-3534-OUT,EQ-5411-OUT,LT-5411-OUT;n:type:ShaderForge.SFN_Slider,id:9322,x:33063,y:33297,ptovrint:False,ptlb:node_9322,ptin:_node_9322,varname:node_9322,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9647397,max:1;n:type:ShaderForge.SFN_Max,id:4070,x:33629,y:32784,varname:node_4070,prsc:2|A-5878-OUT,B-7388-OUT;n:type:ShaderForge.SFN_Clamp01,id:1429,x:33808,y:32692,varname:node_1429,prsc:2|IN-4070-OUT;n:type:ShaderForge.SFN_Lerp,id:6205,x:34039,y:32246,varname:node_6205,prsc:2|A-5421-RGB,B-4803-RGB,T-1429-OUT;n:type:ShaderForge.SFN_Fresnel,id:1698,x:33889,y:33260,varname:node_1698,prsc:2|EXP-2318-OUT;n:type:ShaderForge.SFN_Vector1,id:2318,x:33740,y:33402,varname:node_2318,prsc:2,v1:2;n:type:ShaderForge.SFN_Color,id:3908,x:33943,y:33449,ptovrint:False,ptlb:node_3908,ptin:_node_3908,varname:node_3908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9744312,c3:0.5981132,c4:1;n:type:ShaderForge.SFN_Multiply,id:9402,x:34250,y:33187,varname:node_9402,prsc:2|A-1698-OUT,B-3908-RGB;n:type:ShaderForge.SFN_Blend,id:8162,x:35058,y:32738,varname:node_8162,prsc:2,blmd:6,clmp:True|SRC-4635-OUT,DST-9402-OUT;n:type:ShaderForge.SFN_Power,id:903,x:34061,y:32745,varname:node_903,prsc:2|VAL-7227-OUT,EXP-6440-OUT;n:type:ShaderForge.SFN_Slider,id:6440,x:33943,y:32989,ptovrint:False,ptlb:node_6440,ptin:_node_6440,varname:node_6440,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:200;n:type:ShaderForge.SFN_Lerp,id:1052,x:34557,y:32575,varname:node_1052,prsc:2|A-5421-RGB,B-4803-RGB,T-7378-OUT;n:type:ShaderForge.SFN_Multiply,id:1077,x:34502,y:32367,varname:node_1077,prsc:2|A-4803-RGB,B-1429-OUT;n:type:ShaderForge.SFN_Max,id:4635,x:34828,y:32516,varname:node_4635,prsc:2|A-1077-OUT,B-1052-OUT;n:type:ShaderForge.SFN_Clamp01,id:7227,x:33674,y:33008,varname:node_7227,prsc:2|IN-1372-OUT;n:type:ShaderForge.SFN_Power,id:3338,x:34076,y:33083,varname:node_3338,prsc:2|VAL-864-OUT,EXP-6440-OUT;n:type:ShaderForge.SFN_Clamp01,id:864,x:33658,y:33215,varname:node_864,prsc:2|IN-7281-OUT;n:type:ShaderForge.SFN_Max,id:7378,x:34341,y:32719,varname:node_7378,prsc:2|A-903-OUT,B-3338-OUT;proporder:5421-1884-5402-8056-9322-4803-3908-6440;pass:END;sub:END;*/

Shader "Shader Forge/NewShader" {
    Properties {
        _node_5421 ("node_5421", 2D) = "black" {}
        _node_1884 ("node_1884", Vector) = (0,0,0,0)
        _node_5402 ("node_5402", Range(0, 1)) = 0.9714494
        _node_8056 ("node_8056", Vector) = (0,0,0,0)
        _node_9322 ("node_9322", Range(0, 1)) = 0.9647397
        _node_4803 ("node_4803", Color) = (1,0.9958834,0.7113208,1)
        _node_3908 ("node_3908", Color) = (1,0.9744312,0.5981132,1)
        _node_6440 ("node_6440", Range(0, 200)) = 2
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_5421; uniform float4 _node_5421_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1884)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_4803)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5402)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8056)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_9322)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_3908)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_6440)
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
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float4 _node_4803_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_4803 );
                float4 _node_1884_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1884 );
                float node_1372 = dot(normalize((_node_1884_var.rgb+lightDirection)),i.normalDir);
                float _node_5402_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5402 );
                float node_5878_if_leA = step(node_1372,_node_5402_var);
                float node_5878_if_leB = step(_node_5402_var,node_1372);
                float node_5411 = 0.0;
                float node_3534 = 1.0;
                float4 _node_8056_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8056 );
                float node_7281 = dot(normalize((lightDirection+_node_8056_var.rgb)),i.normalDir);
                float _node_9322_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_9322 );
                float node_7388_if_leA = step(node_7281,_node_9322_var);
                float node_7388_if_leB = step(_node_9322_var,node_7281);
                float node_1429 = saturate(max(lerp((node_5878_if_leA*node_5411)+(node_5878_if_leB*node_3534),node_5411,node_5878_if_leA*node_5878_if_leB),lerp((node_7388_if_leA*node_5411)+(node_7388_if_leB*node_3534),node_5411,node_7388_if_leA*node_7388_if_leB)));
                float node_1339 = 0.5;
                float2 node_358 = float2((node_1339+(node_1339*saturate(dot(lightDirection,i.normalDir)))),node_1339);
                float4 _node_5421_var = tex2D(_node_5421,TRANSFORM_TEX(node_358, _node_5421));
                float _node_6440_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_6440 );
                float4 _node_3908_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3908 );
                float3 emissive = saturate((1.0-(1.0-max((_node_4803_var.rgb*node_1429),lerp(_node_5421_var.rgb,_node_4803_var.rgb,max(pow(saturate(node_1372),_node_6440_var),pow(saturate(node_7281),_node_6440_var)))))*(1.0-(pow(1.0-max(0,dot(normalDirection, viewDirection)),2.0)*_node_3908_var.rgb))));
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
            uniform sampler2D _node_5421; uniform float4 _node_5421_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1884)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_4803)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5402)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8056)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_9322)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_3908)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_6440)
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
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
