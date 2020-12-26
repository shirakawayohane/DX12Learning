//頂点シェーダ→ピクセルシェーダへのやり取りに使用する
//構造体
struct BasicType {
	float4 svpos:SV_POSITION;//システム用頂点座標
	float4 normal:NORMAL;//法線ベクトル
	float2 uv:TEXCOORD;//UV値
};

//定数バッファ
cbuffer cbuff0 : register(b0) {
	matrix world;//ワールド変換行列
	matrix viewproj;//ビュープロジェクション行列
};