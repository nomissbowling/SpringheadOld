xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh cylinderMesh{
 288;
 0.00000;0.30000;-1.00000;,
 0.05850;0.29420;-0.75000;,
 0.00000;0.30000;-0.75000;,
 0.05850;0.29420;-1.00000;,
 0.11480;0.27720;-0.75000;,
 0.11480;0.27720;-1.00000;,
 0.16670;0.24940;-0.75000;,
 0.16670;0.24940;-1.00000;,
 0.21210;0.21210;-0.75000;,
 0.21210;0.21210;-1.00000;,
 0.24940;0.16670;-0.75000;,
 0.24940;0.16670;-1.00000;,
 0.27720;0.11480;-0.75000;,
 0.27720;0.11480;-1.00000;,
 0.29420;0.05850;-0.75000;,
 0.29420;0.05850;-1.00000;,
 0.30000;-0.00000;-0.75000;,
 0.30000;-0.00000;-1.00000;,
 0.29420;-0.05850;-0.75000;,
 0.29420;-0.05850;-1.00000;,
 0.27720;-0.11480;-0.75000;,
 0.27720;-0.11480;-1.00000;,
 0.24940;-0.16670;-0.75000;,
 0.24940;-0.16670;-1.00000;,
 0.21210;-0.21210;-0.75000;,
 0.21210;-0.21210;-1.00000;,
 0.16670;-0.24940;-0.75000;,
 0.16670;-0.24940;-1.00000;,
 0.11480;-0.27720;-0.75000;,
 0.11480;-0.27720;-1.00000;,
 0.05850;-0.29420;-0.75000;,
 0.05850;-0.29420;-1.00000;,
 0.00000;-0.30000;-0.75000;,
 0.00000;-0.30000;-1.00000;,
 -0.05850;-0.29420;-0.75000;,
 -0.05850;-0.29420;-1.00000;,
 -0.11480;-0.27720;-0.75000;,
 -0.11480;-0.27720;-1.00000;,
 -0.16670;-0.24940;-0.75000;,
 -0.16670;-0.24940;-1.00000;,
 -0.21210;-0.21210;-0.75000;,
 -0.21210;-0.21210;-1.00000;,
 -0.24940;-0.16670;-0.75000;,
 -0.24940;-0.16670;-1.00000;,
 -0.27720;-0.11480;-0.75000;,
 -0.27720;-0.11480;-1.00000;,
 -0.29420;-0.05850;-0.75000;,
 -0.29420;-0.05850;-1.00000;,
 -0.30000;0.00000;-0.75000;,
 -0.30000;0.00000;-1.00000;,
 -0.29420;0.05850;-0.75000;,
 -0.29420;0.05850;-1.00000;,
 -0.27720;0.11480;-0.75000;,
 -0.27720;0.11480;-1.00000;,
 -0.24940;0.16670;-0.75000;,
 -0.24940;0.16670;-1.00000;,
 -0.21210;0.21210;-0.75000;,
 -0.21210;0.21210;-1.00000;,
 -0.16670;0.24940;-0.75000;,
 -0.16670;0.24940;-1.00000;,
 -0.11480;0.27720;-0.75000;,
 -0.11480;0.27720;-1.00000;,
 -0.05850;0.29420;-0.75000;,
 -0.05850;0.29420;-1.00000;,
 0.29420;0.05850;1.00000;,
 0.05850;-0.29420;1.00000;,
 -0.29420;-0.05850;1.00000;,
 -0.05850;0.29420;0.00000;,
 0.00000;0.30000;0.25000;,
 -0.05850;0.29420;0.25000;,
 -0.11480;0.27720;0.00000;,
 -0.11480;0.27720;0.25000;,
 -0.16670;0.24940;0.00000;,
 -0.16670;0.24940;0.25000;,
 -0.21210;0.21210;0.00000;,
 -0.21210;0.21210;0.25000;,
 -0.24940;0.16670;0.00000;,
 -0.24940;0.16670;0.25000;,
 -0.27720;0.11480;0.00000;,
 -0.27720;0.11480;0.25000;,
 -0.29420;0.05850;0.00000;,
 -0.29420;0.05850;0.25000;,
 -0.30000;0.00000;0.00000;,
 -0.30000;0.00000;0.25000;,
 -0.29420;-0.05850;0.00000;,
 -0.29420;-0.05850;0.25000;,
 -0.27720;-0.11480;0.00000;,
 -0.27720;-0.11480;0.25000;,
 -0.24940;-0.16670;0.00000;,
 -0.24940;-0.16670;0.25000;,
 -0.21210;-0.21210;0.00000;,
 -0.21210;-0.21210;0.25000;,
 -0.16670;-0.24940;0.00000;,
 -0.16670;-0.24940;0.25000;,
 -0.11480;-0.27720;0.00000;,
 -0.11480;-0.27720;0.25000;,
 -0.05850;-0.29420;0.00000;,
 -0.05850;-0.29420;0.25000;,
 0.00000;-0.30000;0.00000;,
 0.00000;-0.30000;0.25000;,
 0.05850;-0.29420;0.00000;,
 0.05850;-0.29420;0.25000;,
 0.11480;-0.27720;0.00000;,
 0.11480;-0.27720;0.25000;,
 0.16670;-0.24940;0.00000;,
 0.16670;-0.24940;0.25000;,
 0.21210;-0.21210;0.00000;,
 0.21210;-0.21210;0.25000;,
 0.24940;-0.16670;0.00000;,
 0.24940;-0.16670;0.25000;,
 0.27720;-0.11480;0.00000;,
 0.27720;-0.11480;0.25000;,
 0.29420;-0.05850;0.00000;,
 0.29420;-0.05850;0.25000;,
 0.30000;0.00000;0.00000;,
 0.30000;0.00000;0.25000;,
 0.29420;0.05850;0.00000;,
 0.29420;0.05850;0.25000;,
 0.27720;0.11480;0.00000;,
 0.27720;0.11480;0.25000;,
 0.24940;0.16670;0.00000;,
 0.24940;0.16670;0.25000;,
 0.21210;0.21210;0.00000;,
 0.21210;0.21210;0.25000;,
 0.16670;0.24940;0.00000;,
 0.16670;0.24940;0.25000;,
 0.11480;0.27720;0.00000;,
 0.11480;0.27720;0.25000;,
 0.05850;0.29420;0.00000;,
 0.05850;0.29420;0.25000;,
 0.00000;0.30000;0.00000;,
 -0.05850;0.29420;-0.50000;,
 0.00000;0.30000;-0.25020;,
 -0.05850;0.29420;-0.25020;,
 -0.11480;0.27720;-0.50000;,
 -0.11480;0.27720;-0.25020;,
 -0.16670;0.24940;-0.50000;,
 -0.16670;0.24940;-0.25020;,
 -0.21210;0.21210;-0.50000;,
 -0.21210;0.21210;-0.25020;,
 -0.24940;0.16670;-0.50000;,
 -0.24940;0.16670;-0.25020;,
 -0.27720;0.11480;-0.50000;,
 -0.27720;0.11480;-0.25020;,
 -0.29420;0.05850;-0.50000;,
 -0.29420;0.05850;-0.25020;,
 -0.30000;0.00000;-0.50000;,
 -0.30000;0.00000;-0.25020;,
 -0.29420;-0.05850;-0.50000;,
 -0.29420;-0.05850;-0.25020;,
 -0.27720;-0.11480;-0.50000;,
 -0.27720;-0.11480;-0.25020;,
 -0.24940;-0.16670;-0.50000;,
 -0.24940;-0.16670;-0.25020;,
 -0.21210;-0.21210;-0.50000;,
 -0.21210;-0.21210;-0.25020;,
 -0.16670;-0.24940;-0.50000;,
 -0.16670;-0.24940;-0.25020;,
 -0.11480;-0.27720;-0.50000;,
 -0.11480;-0.27720;-0.25020;,
 -0.05850;-0.29420;-0.50000;,
 -0.05850;-0.29420;-0.25020;,
 0.00000;-0.30000;-0.50000;,
 0.00000;-0.30000;-0.25020;,
 0.05850;-0.29420;-0.50000;,
 0.05850;-0.29420;-0.25020;,
 0.11480;-0.27720;-0.50000;,
 0.11480;-0.27720;-0.25020;,
 0.16670;-0.24940;-0.50000;,
 0.16670;-0.24940;-0.25020;,
 0.21210;-0.21210;-0.50000;,
 0.21210;-0.21210;-0.25020;,
 0.24940;-0.16670;-0.50000;,
 0.24940;-0.16670;-0.25020;,
 0.27720;-0.11480;-0.50000;,
 0.27720;-0.11480;-0.25020;,
 0.29420;-0.05850;-0.50000;,
 0.29420;-0.05850;-0.25020;,
 0.30000;-0.00000;-0.50000;,
 0.30000;-0.00000;-0.25020;,
 0.29420;0.05850;-0.50000;,
 0.29420;0.05850;-0.25020;,
 0.27720;0.11480;-0.50000;,
 0.27720;0.11480;-0.25020;,
 0.24940;0.16670;-0.50000;,
 0.24940;0.16670;-0.25020;,
 0.21210;0.21210;-0.50000;,
 0.21210;0.21210;-0.25020;,
 0.16670;0.24940;-0.50000;,
 0.16670;0.24940;-0.25020;,
 0.11480;0.27720;-0.50000;,
 0.11480;0.27720;-0.25020;,
 0.05850;0.29420;-0.50000;,
 0.05850;0.29420;-0.25020;,
 0.00000;0.30000;-0.50000;,
 0.00000;0.30000;0.50000;,
 0.05850;0.29420;0.75000;,
 0.00000;0.30000;0.75000;,
 0.05850;0.29420;0.50000;,
 0.11480;0.27720;0.75000;,
 0.11480;0.27720;0.50000;,
 0.16670;0.24940;0.75000;,
 0.16670;0.24940;0.50000;,
 0.21210;0.21210;0.75000;,
 0.21210;0.21210;0.50000;,
 0.24940;0.16670;0.75000;,
 0.24940;0.16670;0.50000;,
 0.27720;0.11480;0.75000;,
 0.27720;0.11480;0.50000;,
 0.29420;0.05850;0.75000;,
 0.29420;0.05850;0.50000;,
 0.30000;0.00000;0.75000;,
 0.30000;0.00000;0.50000;,
 0.29420;-0.05850;0.75000;,
 0.29420;-0.05850;0.50000;,
 0.27720;-0.11480;0.75000;,
 0.27720;-0.11480;0.50000;,
 0.24940;-0.16670;0.75000;,
 0.24940;-0.16670;0.50000;,
 0.21210;-0.21210;0.75000;,
 0.21210;-0.21210;0.50000;,
 0.16670;-0.24940;0.75000;,
 0.16670;-0.24940;0.50000;,
 0.11480;-0.27720;0.75000;,
 0.11480;-0.27720;0.50000;,
 0.05850;-0.29420;0.75000;,
 0.05850;-0.29420;0.50000;,
 0.00000;-0.30000;0.75000;,
 0.00000;-0.30000;0.50000;,
 -0.05850;-0.29420;0.75000;,
 -0.05850;-0.29420;0.50000;,
 -0.11480;-0.27720;0.75000;,
 -0.11480;-0.27720;0.50000;,
 -0.16670;-0.24940;0.75000;,
 -0.16670;-0.24940;0.50000;,
 -0.21210;-0.21210;0.75000;,
 -0.21210;-0.21210;0.50000;,
 -0.24940;-0.16670;0.75000;,
 -0.24940;-0.16670;0.50000;,
 -0.27720;-0.11480;0.75000;,
 -0.27720;-0.11480;0.50000;,
 -0.29420;-0.05850;0.75000;,
 -0.29420;-0.05850;0.50000;,
 -0.30000;0.00000;0.75000;,
 -0.30000;0.00000;0.50000;,
 -0.29420;0.05850;0.75000;,
 -0.29420;0.05850;0.50000;,
 -0.27720;0.11480;0.75000;,
 -0.27720;0.11480;0.50000;,
 -0.24940;0.16670;0.75000;,
 -0.24940;0.16670;0.50000;,
 -0.21210;0.21210;0.75000;,
 -0.21210;0.21210;0.50000;,
 -0.16670;0.24940;0.75000;,
 -0.16670;0.24940;0.50000;,
 -0.11480;0.27720;0.75000;,
 -0.11480;0.27720;0.50000;,
 -0.05850;0.29420;0.75000;,
 -0.05850;0.29420;0.50000;,
 0.00000;0.30000;1.00000;,
 -0.05850;0.29420;1.00000;,
 -0.11480;0.27720;1.00000;,
 -0.16670;0.24940;1.00000;,
 -0.21210;0.21210;1.00000;,
 -0.24940;0.16670;1.00000;,
 -0.27720;0.11480;1.00000;,
 -0.29420;0.05850;1.00000;,
 -0.30000;0.00000;1.00000;,
 -0.27720;-0.11480;1.00000;,
 -0.24940;-0.16670;1.00000;,
 -0.21210;-0.21210;1.00000;,
 -0.16670;-0.24940;1.00000;,
 -0.11480;-0.27720;1.00000;,
 -0.05850;-0.29420;1.00000;,
 0.00000;-0.30000;1.00000;,
 0.11480;-0.27720;1.00000;,
 0.16670;-0.24940;1.00000;,
 0.21210;-0.21210;1.00000;,
 0.24940;-0.16670;1.00000;,
 0.27720;-0.11480;1.00000;,
 0.29420;-0.05850;1.00000;,
 0.30000;0.00000;1.00000;,
 0.27720;0.11480;1.00000;,
 0.24940;0.16670;1.00000;,
 0.21210;0.21210;1.00000;,
 0.16670;0.24940;1.00000;,
 0.11480;0.27720;1.00000;,
 0.05850;0.29420;1.00000;;
 
 572;
 3;2,1,0;,
 3;1,4,3;,
 3;4,6,5;,
 3;6,8,7;,
 3;8,10,9;,
 3;10,12,11;,
 3;12,14,13;,
 3;14,16,15;,
 3;16,18,17;,
 3;18,20,19;,
 3;20,22,21;,
 3;22,24,23;,
 3;24,26,25;,
 3;26,28,27;,
 3;28,30,29;,
 3;30,32,31;,
 3;32,34,33;,
 3;34,36,35;,
 3;36,38,37;,
 3;38,40,39;,
 3;40,42,41;,
 3;42,44,43;,
 3;44,46,45;,
 3;46,48,47;,
 3;48,50,49;,
 3;50,52,51;,
 3;52,54,53;,
 3;54,56,55;,
 3;56,58,57;,
 3;58,60,59;,
 3;21,37,53;,
 3;60,62,61;,
 3;62,2,63;,
 3;66,65,64;,
 3;69,68,67;,
 3;71,69,70;,
 3;73,71,72;,
 3;75,73,74;,
 3;77,75,76;,
 3;79,77,78;,
 3;81,79,80;,
 3;83,81,82;,
 3;85,83,84;,
 3;87,85,86;,
 3;89,87,88;,
 3;91,89,90;,
 3;93,91,92;,
 3;95,93,94;,
 3;97,95,96;,
 3;99,97,98;,
 3;101,99,100;,
 3;103,101,102;,
 3;105,103,104;,
 3;107,105,106;,
 3;109,107,108;,
 3;111,109,110;,
 3;113,111,112;,
 3;115,113,114;,
 3;117,115,116;,
 3;119,117,118;,
 3;121,119,120;,
 3;123,121,122;,
 3;125,123,124;,
 3;127,125,126;,
 3;129,127,128;,
 3;68,129,130;,
 3;133,132,131;,
 3;135,133,134;,
 3;137,135,136;,
 3;139,137,138;,
 3;141,139,140;,
 3;143,141,142;,
 3;145,143,144;,
 3;147,145,146;,
 3;149,147,148;,
 3;151,149,150;,
 3;153,151,152;,
 3;155,153,154;,
 3;157,155,156;,
 3;159,157,158;,
 3;161,159,160;,
 3;163,161,162;,
 3;165,163,164;,
 3;167,165,166;,
 3;169,167,168;,
 3;171,169,170;,
 3;173,171,172;,
 3;175,173,174;,
 3;177,175,176;,
 3;179,177,178;,
 3;181,179,180;,
 3;183,181,182;,
 3;185,183,184;,
 3;187,185,186;,
 3;189,187,188;,
 3;191,189,190;,
 3;193,191,192;,
 3;132,193,194;,
 3;197,196,195;,
 3;196,199,198;,
 3;199,201,200;,
 3;201,203,202;,
 3;203,205,204;,
 3;205,207,206;,
 3;207,209,208;,
 3;209,211,210;,
 3;211,213,212;,
 3;213,215,214;,
 3;215,217,216;,
 3;217,219,218;,
 3;219,221,220;,
 3;221,223,222;,
 3;223,225,224;,
 3;225,227,226;,
 3;227,229,228;,
 3;229,231,230;,
 3;231,233,232;,
 3;233,235,234;,
 3;235,237,236;,
 3;237,239,238;,
 3;239,241,240;,
 3;241,243,242;,
 3;243,245,244;,
 3;245,247,246;,
 3;247,249,248;,
 3;249,251,250;,
 3;251,253,252;,
 3;253,255,254;,
 3;255,257,256;,
 3;257,197,258;,
 3;131,194,62;,
 3;134,131,60;,
 3;136,134,58;,
 3;138,136,56;,
 3;140,138,54;,
 3;142,140,52;,
 3;144,142,50;,
 3;146,144,48;,
 3;148,146,46;,
 3;150,148,44;,
 3;152,150,42;,
 3;154,152,40;,
 3;156,154,38;,
 3;158,156,36;,
 3;160,158,34;,
 3;162,160,32;,
 3;164,162,30;,
 3;166,164,28;,
 3;168,166,26;,
 3;170,168,24;,
 3;172,170,22;,
 3;174,172,20;,
 3;176,174,18;,
 3;178,176,16;,
 3;180,178,14;,
 3;182,180,12;,
 3;184,182,10;,
 3;186,184,8;,
 3;188,186,6;,
 3;190,188,4;,
 3;192,190,1;,
 3;194,192,2;,
 3;130,128,132;,
 3;128,126,193;,
 3;126,124,191;,
 3;124,122,189;,
 3;122,120,187;,
 3;120,118,185;,
 3;118,116,183;,
 3;116,114,181;,
 3;114,112,179;,
 3;112,110,177;,
 3;110,108,175;,
 3;108,106,173;,
 3;106,104,171;,
 3;104,102,169;,
 3;102,100,167;,
 3;100,98,165;,
 3;98,96,163;,
 3;96,94,161;,
 3;94,92,159;,
 3;92,90,157;,
 3;90,88,155;,
 3;88,86,153;,
 3;86,84,151;,
 3;84,82,149;,
 3;82,80,147;,
 3;80,78,145;,
 3;78,76,143;,
 3;76,74,141;,
 3;74,72,139;,
 3;72,70,137;,
 3;70,67,135;,
 3;67,130,133;,
 3;195,198,68;,
 3;198,200,129;,
 3;200,202,127;,
 3;202,204,125;,
 3;204,206,123;,
 3;206,208,121;,
 3;208,210,119;,
 3;210,212,117;,
 3;212,214,115;,
 3;214,216,113;,
 3;216,218,111;,
 3;218,220,109;,
 3;220,222,107;,
 3;222,224,105;,
 3;224,226,103;,
 3;226,228,101;,
 3;228,230,99;,
 3;230,232,97;,
 3;232,234,95;,
 3;234,236,93;,
 3;236,238,91;,
 3;238,240,89;,
 3;240,242,87;,
 3;242,244,85;,
 3;244,246,83;,
 3;246,248,81;,
 3;248,250,79;,
 3;250,252,77;,
 3;252,254,75;,
 3;254,256,73;,
 3;256,258,71;,
 3;258,195,69;,
 3;260,259,257;,
 3;261,260,255;,
 3;262,261,253;,
 3;263,262,251;,
 3;264,263,249;,
 3;265,264,247;,
 3;266,265,245;,
 3;267,266,243;,
 3;66,267,241;,
 3;268,66,239;,
 3;269,268,237;,
 3;270,269,235;,
 3;271,270,233;,
 3;272,271,231;,
 3;273,272,229;,
 3;274,273,227;,
 3;65,274,225;,
 3;275,65,223;,
 3;276,275,221;,
 3;277,276,219;,
 3;278,277,217;,
 3;279,278,215;,
 3;280,279,213;,
 3;281,280,211;,
 3;64,281,209;,
 3;282,64,207;,
 3;283,282,205;,
 3;284,283,203;,
 3;285,284,201;,
 3;286,285,199;,
 3;287,286,196;,
 3;259,287,197;,
 3;1,3,0;,
 3;4,5,3;,
 3;6,7,5;,
 3;8,9,7;,
 3;10,11,9;,
 3;12,13,11;,
 3;14,15,13;,
 3;16,17,15;,
 3;18,19,17;,
 3;20,21,19;,
 3;22,23,21;,
 3;24,25,23;,
 3;26,27,25;,
 3;28,29,27;,
 3;30,31,29;,
 3;32,33,31;,
 3;34,35,33;,
 3;36,37,35;,
 3;38,39,37;,
 3;40,41,39;,
 3;42,43,41;,
 3;44,45,43;,
 3;46,47,45;,
 3;48,49,47;,
 3;50,51,49;,
 3;52,53,51;,
 3;54,55,53;,
 3;56,57,55;,
 3;58,59,57;,
 3;60,61,59;,
 3;0,3,5;,
 3;5,63,0;,
 3;5,61,63;,
 3;57,59,61;,
 3;53,55,57;,
 3;49,51,53;,
 3;53,47,49;,
 3;53,45,47;,
 3;37,43,45;,
 3;37,41,43;,
 3;37,39,41;,
 3;33,35,37;,
 3;29,31,33;,
 3;25,27,29;,
 3;21,23,25;,
 3;17,19,21;,
 3;21,15,17;,
 3;21,13,15;,
 3;9,11,13;,
 3;5,7,9;,
 3;5,57,61;,
 3;5,53,57;,
 3;21,33,37;,
 3;21,29,33;,
 3;21,25,29;,
 3;21,9,13;,
 3;21,5,9;,
 3;37,45,53;,
 3;21,53,5;,
 3;62,63,61;,
 3;2,0,63;,
 3;287,259,260;,
 3;285,286,287;,
 3;283,284,285;,
 3;285,282,283;,
 3;285,64,282;,
 3;280,281,64;,
 3;64,279,280;,
 3;64,278,279;,
 3;65,277,278;,
 3;65,276,277;,
 3;65,275,276;,
 3;273,274,65;,
 3;271,272,273;,
 3;269,270,271;,
 3;66,268,269;,
 3;266,267,66;,
 3;264,265,266;,
 3;260,263,264;,
 3;260,262,263;,
 3;260,261,262;,
 3;285,287,260;,
 3;66,273,65;,
 3;66,271,273;,
 3;66,269,271;,
 3;260,266,66;,
 3;260,264,266;,
 3;64,285,260;,
 3;65,278,64;,
 3;66,64,260;,
 3;68,130,67;,
 3;69,67,70;,
 3;71,70,72;,
 3;73,72,74;,
 3;75,74,76;,
 3;77,76,78;,
 3;79,78,80;,
 3;81,80,82;,
 3;83,82,84;,
 3;85,84,86;,
 3;87,86,88;,
 3;89,88,90;,
 3;91,90,92;,
 3;93,92,94;,
 3;95,94,96;,
 3;97,96,98;,
 3;99,98,100;,
 3;101,100,102;,
 3;103,102,104;,
 3;105,104,106;,
 3;107,106,108;,
 3;109,108,110;,
 3;111,110,112;,
 3;113,112,114;,
 3;115,114,116;,
 3;117,116,118;,
 3;119,118,120;,
 3;121,120,122;,
 3;123,122,124;,
 3;125,124,126;,
 3;127,126,128;,
 3;129,128,130;,
 3;132,194,131;,
 3;133,131,134;,
 3;135,134,136;,
 3;137,136,138;,
 3;139,138,140;,
 3;141,140,142;,
 3;143,142,144;,
 3;145,144,146;,
 3;147,146,148;,
 3;149,148,150;,
 3;151,150,152;,
 3;153,152,154;,
 3;155,154,156;,
 3;157,156,158;,
 3;159,158,160;,
 3;161,160,162;,
 3;163,162,164;,
 3;165,164,166;,
 3;167,166,168;,
 3;169,168,170;,
 3;171,170,172;,
 3;173,172,174;,
 3;175,174,176;,
 3;177,176,178;,
 3;179,178,180;,
 3;181,180,182;,
 3;183,182,184;,
 3;185,184,186;,
 3;187,186,188;,
 3;189,188,190;,
 3;191,190,192;,
 3;193,192,194;,
 3;196,198,195;,
 3;199,200,198;,
 3;201,202,200;,
 3;203,204,202;,
 3;205,206,204;,
 3;207,208,206;,
 3;209,210,208;,
 3;211,212,210;,
 3;213,214,212;,
 3;215,216,214;,
 3;217,218,216;,
 3;219,220,218;,
 3;221,222,220;,
 3;223,224,222;,
 3;225,226,224;,
 3;227,228,226;,
 3;229,230,228;,
 3;231,232,230;,
 3;233,234,232;,
 3;235,236,234;,
 3;237,238,236;,
 3;239,240,238;,
 3;241,242,240;,
 3;243,244,242;,
 3;245,246,244;,
 3;247,248,246;,
 3;249,250,248;,
 3;251,252,250;,
 3;253,254,252;,
 3;255,256,254;,
 3;257,258,256;,
 3;197,195,258;,
 3;194,2,62;,
 3;131,62,60;,
 3;134,60,58;,
 3;136,58,56;,
 3;138,56,54;,
 3;140,54,52;,
 3;142,52,50;,
 3;144,50,48;,
 3;146,48,46;,
 3;148,46,44;,
 3;150,44,42;,
 3;152,42,40;,
 3;154,40,38;,
 3;156,38,36;,
 3;158,36,34;,
 3;160,34,32;,
 3;162,32,30;,
 3;164,30,28;,
 3;166,28,26;,
 3;168,26,24;,
 3;170,24,22;,
 3;172,22,20;,
 3;174,20,18;,
 3;176,18,16;,
 3;178,16,14;,
 3;180,14,12;,
 3;182,12,10;,
 3;184,10,8;,
 3;186,8,6;,
 3;188,6,4;,
 3;190,4,1;,
 3;192,1,2;,
 3;128,193,132;,
 3;126,191,193;,
 3;124,189,191;,
 3;122,187,189;,
 3;120,185,187;,
 3;118,183,185;,
 3;116,181,183;,
 3;114,179,181;,
 3;112,177,179;,
 3;110,175,177;,
 3;108,173,175;,
 3;106,171,173;,
 3;104,169,171;,
 3;102,167,169;,
 3;100,165,167;,
 3;98,163,165;,
 3;96,161,163;,
 3;94,159,161;,
 3;92,157,159;,
 3;90,155,157;,
 3;88,153,155;,
 3;86,151,153;,
 3;84,149,151;,
 3;82,147,149;,
 3;80,145,147;,
 3;78,143,145;,
 3;76,141,143;,
 3;74,139,141;,
 3;72,137,139;,
 3;70,135,137;,
 3;67,133,135;,
 3;130,132,133;,
 3;198,129,68;,
 3;200,127,129;,
 3;202,125,127;,
 3;204,123,125;,
 3;206,121,123;,
 3;208,119,121;,
 3;210,117,119;,
 3;212,115,117;,
 3;214,113,115;,
 3;216,111,113;,
 3;218,109,111;,
 3;220,107,109;,
 3;222,105,107;,
 3;224,103,105;,
 3;226,101,103;,
 3;228,99,101;,
 3;230,97,99;,
 3;232,95,97;,
 3;234,93,95;,
 3;236,91,93;,
 3;238,89,91;,
 3;240,87,89;,
 3;242,85,87;,
 3;244,83,85;,
 3;246,81,83;,
 3;248,79,81;,
 3;250,77,79;,
 3;252,75,77;,
 3;254,73,75;,
 3;256,71,73;,
 3;258,69,71;,
 3;195,68,69;,
 3;259,197,257;,
 3;260,257,255;,
 3;261,255,253;,
 3;262,253,251;,
 3;263,251,249;,
 3;264,249,247;,
 3;265,247,245;,
 3;266,245,243;,
 3;267,243,241;,
 3;66,241,239;,
 3;268,239,237;,
 3;269,237,235;,
 3;270,235,233;,
 3;271,233,231;,
 3;272,231,229;,
 3;273,229,227;,
 3;274,227,225;,
 3;65,225,223;,
 3;275,223,221;,
 3;276,221,219;,
 3;277,219,217;,
 3;278,217,215;,
 3;279,215,213;,
 3;280,213,211;,
 3;281,211,209;,
 3;64,209,207;,
 3;282,207,205;,
 3;283,205,203;,
 3;284,203,201;,
 3;285,201,199;,
 3;286,199,196;,
 3;287,196,197;;
 
 MeshMaterialList {
  1;
  572;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  155;
  -0.033030;0.999454;0.000000;,
  0.033030;0.999454;0.000000;,
  0.162812;0.986657;0.000000;,
  0.226547;0.974000;0.000000;,
  0.351638;0.936136;0.000000;,
  0.412943;0.910757;0.000000;,
  0.528641;0.848845;0.000000;,
  0.583086;0.812410;0.000000;,
  0.683657;0.729804;0.000000;,
  0.729804;0.683657;0.000000;,
  0.812410;0.583086;0.000000;,
  0.848845;0.528641;0.000000;,
  0.910757;0.412943;0.000000;,
  0.936136;0.351638;0.000000;,
  0.000000;0.000000;1.000000;,
  0.986657;0.162812;0.000000;,
  0.999454;0.033030;0.000000;,
  0.999454;-0.033030;0.000000;,
  0.986657;-0.162812;0.000000;,
  0.974000;-0.226547;0.000000;,
  0.936136;-0.351638;0.000000;,
  0.910757;-0.412943;0.000000;,
  0.848845;-0.528641;0.000000;,
  0.812410;-0.583086;0.000000;,
  0.729804;-0.683657;0.000000;,
  0.683657;-0.729804;0.000000;,
  0.583086;-0.812410;0.000000;,
  0.528641;-0.848845;0.000000;,
  0.412943;-0.910757;0.000000;,
  0.351638;-0.936136;0.000000;,
  0.162812;-0.986657;0.000000;,
  0.033030;-0.999454;0.000000;,
  -0.033030;-0.999454;0.000000;,
  -0.162812;-0.986657;0.000000;,
  -0.226547;-0.974000;0.000000;,
  -0.351638;-0.936136;0.000000;,
  -0.412943;-0.910757;0.000000;,
  -0.528641;-0.848845;0.000000;,
  -0.583086;-0.812410;0.000000;,
  -0.683657;-0.729804;0.000000;,
  -0.729804;-0.683657;0.000000;,
  -0.812410;-0.583086;0.000000;,
  -0.848845;-0.528641;0.000000;,
  -0.910757;-0.412943;0.000000;,
  -0.936136;-0.351638;0.000000;,
  -0.986657;-0.162812;0.000000;,
  -0.999454;-0.033030;0.000000;,
  -0.999454;0.033030;0.000000;,
  -0.986657;0.162812;0.000000;,
  -0.974000;0.226547;0.000000;,
  -0.936136;0.351638;0.000000;,
  -0.910757;0.412943;0.000000;,
  -0.848845;0.528641;0.000000;,
  -0.812410;0.583086;0.000000;,
  -0.729804;0.683657;0.000000;,
  -0.683657;0.729804;0.000000;,
  -0.583086;0.812410;0.000000;,
  -0.528641;0.848845;0.000000;,
  -0.412943;0.910757;0.000000;,
  -0.351638;0.936136;0.000000;,
  -0.226547;0.974000;0.000000;,
  -0.162812;0.986657;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.194782;0.980847;0.000000;,
  0.382501;0.923955;0.000000;,
  0.556162;0.831074;0.000000;,
  0.707107;0.707107;0.000000;,
  0.831074;0.556162;0.000000;,
  0.923955;0.382501;0.000000;,
  0.980847;0.194782;0.000000;,
  1.000000;0.000000;0.000000;,
  0.980847;-0.194782;0.000000;,
  0.923955;-0.382501;0.000000;,
  0.831074;-0.556162;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.556162;-0.831074;0.000000;,
  0.382501;-0.923955;0.000000;,
  0.194782;-0.980847;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.194782;-0.980847;0.000000;,
  -0.382501;-0.923955;0.000000;,
  -0.556162;-0.831074;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.831074;-0.556162;0.000000;,
  -0.923955;-0.382501;0.000000;,
  -0.980847;-0.194782;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.980847;0.194782;0.000000;,
  -0.923955;0.382501;0.000000;,
  -0.831074;0.556162;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.556162;0.831074;0.000000;,
  -0.382501;0.923955;0.000000;,
  -0.194782;0.980847;0.000000;,
  0.000000;1.000000;0.000000;,
  0.194782;0.980847;0.000000;,
  0.382501;0.923955;0.000000;,
  0.556162;0.831074;0.000000;,
  0.707107;0.707107;0.000000;,
  0.831074;0.556162;0.000000;,
  0.923955;0.382501;0.000000;,
  0.980846;0.194782;0.000000;,
  1.000000;0.000000;0.000000;,
  0.980847;-0.194782;0.000000;,
  0.923955;-0.382501;0.000000;,
  0.831074;-0.556162;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.556162;-0.831074;0.000000;,
  0.382501;-0.923955;0.000000;,
  0.194782;-0.980846;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.194782;-0.980847;0.000000;,
  -0.382501;-0.923955;0.000000;,
  -0.556162;-0.831074;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.831074;-0.556162;0.000000;,
  -0.923955;-0.382501;0.000000;,
  -0.980846;-0.194782;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.980847;0.194782;0.000000;,
  -0.923955;0.382501;0.000000;,
  -0.831074;0.556162;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.556162;0.831074;0.000000;,
  -0.382501;0.923955;0.000000;,
  -0.194782;0.980846;0.000000;,
  0.382501;0.923955;0.000000;,
  0.831074;0.556162;0.000000;,
  0.923955;-0.382501;0.000000;,
  0.556162;-0.831074;0.000000;,
  -0.382501;-0.923955;0.000000;,
  -0.831074;-0.556162;0.000000;,
  -0.923955;0.382501;0.000000;,
  -0.556162;0.831074;0.000000;,
  0.707107;0.707107;0.000000;,
  0.980847;0.194782;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.707107;-0.707107;0.000000;,
  0.194782;-0.980847;0.000000;,
  -0.000000;-1.000000;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.980847;-0.194782;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.194782;0.980847;0.000000;,
  0.000000;1.000000;0.000000;,
  0.194782;0.980846;0.000000;,
  0.980846;-0.194782;0.000000;,
  -0.194782;-0.980846;0.000000;,
  -0.980846;0.194782;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.974000;-0.226547;0.000000;,
  0.226547;-0.974000;0.000000;,
  0.974000;0.226547;0.000000;,
  0.000000;0.000000;1.000000;;
  572;
  3;94,95,1;,
  3;95,126,3;,
  3;126,97,5;,
  3;97,98,7;,
  3;98,127,9;,
  3;127,100,11;,
  3;100,101,13;,
  3;101,102,15;,
  3;102,103,17;,
  3;103,128,19;,
  3;128,105,21;,
  3;105,106,23;,
  3;106,129,25;,
  3;129,108,27;,
  3;108,109,29;,
  3;109,110,30;,
  3;110,111,32;,
  3;111,130,34;,
  3;130,113,36;,
  3;113,114,38;,
  3;114,131,40;,
  3;131,116,42;,
  3;116,117,44;,
  3;117,118,45;,
  3;118,119,47;,
  3;119,132,49;,
  3;132,121,51;,
  3;121,122,53;,
  3;122,133,55;,
  3;133,124,57;,
  3;150,150,150;,
  3;124,125,59;,
  3;125,94,61;,
  3;14,14,14;,
  3;93,94,93;,
  3;124,93,92;,
  3;133,124,91;,
  3;122,133,90;,
  3;121,122,89;,
  3;132,121,88;,
  3;149,132,87;,
  3;118,149,86;,
  3;85,118,85;,
  3;116,85,84;,
  3;131,116,83;,
  3;114,131,82;,
  3;113,114,81;,
  3;130,113,80;,
  3;148,130,79;,
  3;110,148,78;,
  3;77,110,77;,
  3;108,77,76;,
  3;129,108,75;,
  3;106,129,74;,
  3;105,106,73;,
  3;128,105,72;,
  3;147,128,71;,
  3;102,147,70;,
  3;69,102,69;,
  3;100,69,68;,
  3;127,100,67;,
  3;98,127,66;,
  3;97,98,65;,
  3;126,97,64;,
  3;146,126,63;,
  3;94,146,62;,
  3;144,145,125;,
  3;124,144,124;,
  3;123,124,123;,
  3;143,123,122;,
  3;89,143,121;,
  3;132,89,120;,
  3;119,132,119;,
  3;142,119,118;,
  3;141,142,117;,
  3;116,141,116;,
  3;115,116,115;,
  3;140,115,114;,
  3;81,140,113;,
  3;130,81,112;,
  3;111,130,111;,
  3;139,111,110;,
  3;138,139,109;,
  3;108,138,108;,
  3;107,108,107;,
  3;137,107,106;,
  3;73,137,105;,
  3;128,73,104;,
  3;103,128,103;,
  3;136,103,102;,
  3;135,136,101;,
  3;100,135,100;,
  3;99,100,99;,
  3;134,99,98;,
  3;65,134,97;,
  3;126,65,96;,
  3;95,126,95;,
  3;145,95,94;,
  3;94,95,94;,
  3;95,126,95;,
  3;126,97,126;,
  3;97,98,97;,
  3;98,127,98;,
  3;127,100,127;,
  3;100,101,100;,
  3;101,102,101;,
  3;102,103,102;,
  3;103,128,103;,
  3;128,105,128;,
  3;105,106,105;,
  3;106,129,106;,
  3;129,108,129;,
  3;108,109,108;,
  3;109,110,109;,
  3;110,111,110;,
  3;111,130,111;,
  3;130,113,130;,
  3;113,114,113;,
  3;114,131,114;,
  3;131,116,131;,
  3;116,117,116;,
  3;117,118,117;,
  3;118,119,118;,
  3;119,132,119;,
  3;132,121,132;,
  3;121,122,121;,
  3;122,133,122;,
  3;133,124,133;,
  3;124,125,124;,
  3;125,94,125;,
  3;125,94,125;,
  3;124,125,124;,
  3;123,124,133;,
  3;122,123,122;,
  3;121,122,121;,
  3;120,121,132;,
  3;119,120,119;,
  3;118,119,118;,
  3;117,118,117;,
  3;116,117,116;,
  3;115,116,131;,
  3;114,115,114;,
  3;113,114,113;,
  3;112,113,130;,
  3;111,112,111;,
  3;110,111,110;,
  3;109,110,109;,
  3;108,109,108;,
  3;107,108,129;,
  3;106,107,106;,
  3;105,106,105;,
  3;104,105,128;,
  3;103,104,103;,
  3;102,103,102;,
  3;101,102,101;,
  3;100,101,100;,
  3;99,100,127;,
  3;98,99,98;,
  3;97,98,97;,
  3;96,97,126;,
  3;95,96,95;,
  3;94,95,94;,
  3;62,63,145;,
  3;63,64,95;,
  3;64,65,126;,
  3;65,66,65;,
  3;66,67,134;,
  3;67,68,99;,
  3;68,69,100;,
  3;69,70,135;,
  3;70,71,136;,
  3;71,72,103;,
  3;72,73,128;,
  3;73,74,73;,
  3;74,75,137;,
  3;75,76,107;,
  3;76,77,108;,
  3;77,78,138;,
  3;78,79,139;,
  3;79,80,111;,
  3;80,81,130;,
  3;81,82,81;,
  3;82,83,140;,
  3;83,84,115;,
  3;84,85,116;,
  3;85,86,141;,
  3;86,87,142;,
  3;87,88,119;,
  3;88,89,132;,
  3;89,90,89;,
  3;90,91,143;,
  3;91,92,123;,
  3;92,93,124;,
  3;93,62,144;,
  3;94,95,94;,
  3;95,126,146;,
  3;126,97,126;,
  3;97,98,97;,
  3;98,127,98;,
  3;127,100,127;,
  3;100,101,100;,
  3;101,102,69;,
  3;102,103,102;,
  3;103,128,147;,
  3;128,105,128;,
  3;105,106,105;,
  3;106,129,106;,
  3;129,108,129;,
  3;108,109,108;,
  3;109,110,77;,
  3;110,111,110;,
  3;111,130,148;,
  3;130,113,130;,
  3;113,114,113;,
  3;114,131,114;,
  3;131,116,131;,
  3;116,117,116;,
  3;117,118,85;,
  3;118,119,118;,
  3;119,132,149;,
  3;132,121,132;,
  3;121,122,121;,
  3;122,133,122;,
  3;133,124,133;,
  3;124,125,124;,
  3;125,94,93;,
  3;60,0,125;,
  3;58,60,124;,
  3;56,58,133;,
  3;54,56,122;,
  3;52,54,121;,
  3;50,52,132;,
  3;48,50,119;,
  3;46,48,118;,
  3;151,46,117;,
  3;43,151,116;,
  3;41,43,131;,
  3;39,41,114;,
  3;37,39,113;,
  3;35,37,130;,
  3;33,35,111;,
  3;31,33,110;,
  3;152,31,109;,
  3;28,152,108;,
  3;26,28,129;,
  3;24,26,106;,
  3;22,24,105;,
  3;20,22,128;,
  3;18,20,103;,
  3;16,18,102;,
  3;153,16,101;,
  3;12,153,100;,
  3;10,12,127;,
  3;8,10,98;,
  3;6,8,97;,
  3;4,6,126;,
  3;2,4,95;,
  3;0,2,94;,
  3;95,3,1;,
  3;126,5,3;,
  3;97,7,5;,
  3;98,9,7;,
  3;127,11,9;,
  3;100,13,11;,
  3;101,15,13;,
  3;102,17,15;,
  3;103,19,17;,
  3;128,21,19;,
  3;105,23,21;,
  3;106,25,23;,
  3;129,27,25;,
  3;108,29,27;,
  3;109,30,29;,
  3;110,32,30;,
  3;111,34,32;,
  3;130,36,34;,
  3;113,38,36;,
  3;114,40,38;,
  3;131,42,40;,
  3;116,44,42;,
  3;117,45,44;,
  3;118,47,45;,
  3;119,49,47;,
  3;132,51,49;,
  3;121,53,51;,
  3;122,55,53;,
  3;133,57,55;,
  3;124,59,57;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;150,150,150;,
  3;125,61,59;,
  3;94,1,61;,
  3;14,14,14;,
  3;14,154,14;,
  3;14,154,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,154,14;,
  3;14,14,14;,
  3;14,154,14;,
  3;14,154,14;,
  3;14,154,14;,
  3;14,14,14;,
  3;14,154,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,154,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;94,62,93;,
  3;93,93,92;,
  3;124,92,91;,
  3;133,91,90;,
  3;122,90,89;,
  3;121,89,88;,
  3;132,88,87;,
  3;149,87,86;,
  3;118,86,85;,
  3;85,85,84;,
  3;116,84,83;,
  3;131,83,82;,
  3;114,82,81;,
  3;113,81,80;,
  3;130,80,79;,
  3;148,79,78;,
  3;110,78,77;,
  3;77,77,76;,
  3;108,76,75;,
  3;129,75,74;,
  3;106,74,73;,
  3;105,73,72;,
  3;128,72,71;,
  3;147,71,70;,
  3;102,70,69;,
  3;69,69,68;,
  3;100,68,67;,
  3;127,67,66;,
  3;98,66,65;,
  3;97,65,64;,
  3;126,64,63;,
  3;146,63,62;,
  3;145,94,125;,
  3;144,125,124;,
  3;124,124,123;,
  3;123,123,122;,
  3;143,122,121;,
  3;89,121,120;,
  3;132,120,119;,
  3;119,119,118;,
  3;142,118,117;,
  3;141,117,116;,
  3;116,116,115;,
  3;115,115,114;,
  3;140,114,113;,
  3;81,113,112;,
  3;130,112,111;,
  3;111,111,110;,
  3;139,110,109;,
  3;138,109,108;,
  3;108,108,107;,
  3;107,107,106;,
  3;137,106,105;,
  3;73,105,104;,
  3;128,104,103;,
  3;103,103,102;,
  3;136,102,101;,
  3;135,101,100;,
  3;100,100,99;,
  3;99,99,98;,
  3;134,98,97;,
  3;65,97,96;,
  3;126,96,95;,
  3;95,95,94;,
  3;95,95,94;,
  3;126,126,95;,
  3;97,97,126;,
  3;98,98,97;,
  3;127,127,98;,
  3;100,100,127;,
  3;101,101,100;,
  3;102,102,101;,
  3;103,103,102;,
  3;128,128,103;,
  3;105,105,128;,
  3;106,106,105;,
  3;129,129,106;,
  3;108,108,129;,
  3;109,109,108;,
  3;110,110,109;,
  3;111,111,110;,
  3;130,130,111;,
  3;113,113,130;,
  3;114,114,113;,
  3;131,131,114;,
  3;116,116,131;,
  3;117,117,116;,
  3;118,118,117;,
  3;119,119,118;,
  3;132,132,119;,
  3;121,121,132;,
  3;122,122,121;,
  3;133,133,122;,
  3;124,124,133;,
  3;125,125,124;,
  3;94,94,125;,
  3;94,94,125;,
  3;125,125,124;,
  3;124,124,133;,
  3;123,133,122;,
  3;122,122,121;,
  3;121,121,132;,
  3;120,132,119;,
  3;119,119,118;,
  3;118,118,117;,
  3;117,117,116;,
  3;116,116,131;,
  3;115,131,114;,
  3;114,114,113;,
  3;113,113,130;,
  3;112,130,111;,
  3;111,111,110;,
  3;110,110,109;,
  3;109,109,108;,
  3;108,108,129;,
  3;107,129,106;,
  3;106,106,105;,
  3;105,105,128;,
  3;104,128,103;,
  3;103,103,102;,
  3;102,102,101;,
  3;101,101,100;,
  3;100,100,127;,
  3;99,127,98;,
  3;98,98,97;,
  3;97,97,126;,
  3;96,126,95;,
  3;95,95,94;,
  3;63,95,145;,
  3;64,126,95;,
  3;65,65,126;,
  3;66,134,65;,
  3;67,99,134;,
  3;68,100,99;,
  3;69,135,100;,
  3;70,136,135;,
  3;71,103,136;,
  3;72,128,103;,
  3;73,73,128;,
  3;74,137,73;,
  3;75,107,137;,
  3;76,108,107;,
  3;77,138,108;,
  3;78,139,138;,
  3;79,111,139;,
  3;80,130,111;,
  3;81,81,130;,
  3;82,140,81;,
  3;83,115,140;,
  3;84,116,115;,
  3;85,141,116;,
  3;86,142,141;,
  3;87,119,142;,
  3;88,132,119;,
  3;89,89,132;,
  3;90,143,89;,
  3;91,123,143;,
  3;92,124,123;,
  3;93,144,124;,
  3;62,145,144;,
  3;95,146,94;,
  3;126,126,146;,
  3;97,97,126;,
  3;98,98,97;,
  3;127,127,98;,
  3;100,100,127;,
  3;101,69,100;,
  3;102,102,69;,
  3;103,147,102;,
  3;128,128,147;,
  3;105,105,128;,
  3;106,106,105;,
  3;129,129,106;,
  3;108,108,129;,
  3;109,77,108;,
  3;110,110,77;,
  3;111,148,110;,
  3;130,130,148;,
  3;113,113,130;,
  3;114,114,113;,
  3;131,131,114;,
  3;116,116,131;,
  3;117,85,116;,
  3;118,118,85;,
  3;119,149,118;,
  3;132,132,149;,
  3;121,121,132;,
  3;122,122,121;,
  3;133,133,122;,
  3;124,124,133;,
  3;125,93,124;,
  3;94,94,93;,
  3;0,94,125;,
  3;60,125,124;,
  3;58,124,133;,
  3;56,133,122;,
  3;54,122,121;,
  3;52,121,132;,
  3;50,132,119;,
  3;48,119,118;,
  3;46,118,117;,
  3;151,117,116;,
  3;43,116,131;,
  3;41,131,114;,
  3;39,114,113;,
  3;37,113,130;,
  3;35,130,111;,
  3;33,111,110;,
  3;31,110,109;,
  3;152,109,108;,
  3;28,108,129;,
  3;26,129,106;,
  3;24,106,105;,
  3;22,105,128;,
  3;20,128,103;,
  3;18,103,102;,
  3;16,102,101;,
  3;153,101,100;,
  3;12,100,127;,
  3;10,127,98;,
  3;8,98,97;,
  3;6,97,126;,
  3;4,126,95;,
  3;2,95,94;;
 }
}