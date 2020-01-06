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
 0.00000;0.30000;-0.02626;,
 -0.05850;0.29420;-0.27626;,
 0.00000;0.30000;-0.27626;,
 -0.05850;0.29420;-0.02626;,
 -0.11480;0.27720;-0.27626;,
 -0.11480;0.27720;-0.02626;,
 -0.16670;0.24940;-0.27626;,
 -0.16670;0.24940;-0.02626;,
 -0.21210;0.21210;-0.27626;,
 -0.21210;0.21210;-0.02626;,
 -0.24940;0.16670;-0.27626;,
 -0.24940;0.16670;-0.02626;,
 -0.27720;0.11480;-0.27626;,
 -0.27720;0.11480;-0.02626;,
 -0.29420;0.05850;-0.27626;,
 -0.29420;0.05850;-0.02626;,
 -0.30000;0.00000;-0.27626;,
 -0.30000;0.00000;-0.02626;,
 -0.29420;-0.05850;-0.27626;,
 -0.29420;-0.05850;-0.02626;,
 -0.27720;-0.11480;-0.27626;,
 -0.27720;-0.11480;-0.02626;,
 -0.24940;-0.16670;-0.27626;,
 -0.24940;-0.16670;-0.02626;,
 -0.21210;-0.21210;-0.27626;,
 -0.21210;-0.21210;-0.02626;,
 -0.16670;-0.24940;-0.27626;,
 -0.16670;-0.24940;-0.02626;,
 -0.11480;-0.27720;-0.27626;,
 -0.11480;-0.27720;-0.02626;,
 -0.05850;-0.29420;-0.27626;,
 -0.05850;-0.29420;-0.02626;,
 0.00000;-0.30000;-0.27626;,
 0.00000;-0.30000;-0.02626;,
 0.05850;-0.29420;-0.27626;,
 0.05850;-0.29420;-0.02626;,
 0.11480;-0.27720;-0.27626;,
 0.11480;-0.27720;-0.02626;,
 0.16670;-0.24940;-0.27626;,
 0.16670;-0.24940;-0.02626;,
 0.21210;-0.21210;-0.27626;,
 0.21210;-0.21210;-0.02626;,
 0.24940;-0.16670;-0.27626;,
 0.24940;-0.16670;-0.02626;,
 0.27720;-0.11480;-0.27626;,
 0.27720;-0.11480;-0.02626;,
 0.29420;-0.05850;-0.27626;,
 0.29420;-0.05850;-0.02626;,
 0.30000;0.00000;-0.27626;,
 0.30000;0.00000;-0.02626;,
 0.29420;0.05850;-0.27626;,
 0.29420;0.05850;-0.02626;,
 0.27720;0.11480;-0.27626;,
 0.27720;0.11480;-0.02626;,
 0.24940;0.16670;-0.27626;,
 0.24940;0.16670;-0.02626;,
 0.21210;0.21210;-0.27626;,
 0.21210;0.21210;-0.02626;,
 0.16670;0.24940;-0.27626;,
 0.16670;0.24940;-0.02626;,
 0.11480;0.27720;-0.27626;,
 0.11480;0.27720;-0.02626;,
 0.05850;0.29420;-0.27626;,
 0.05850;0.29420;-0.02626;,
 -0.29420;0.05850;-2.02626;,
 -0.05850;-0.29420;-2.02626;,
 0.29420;-0.05850;-2.02626;,
 0.05850;0.29420;-1.02626;,
 0.00000;0.30000;-1.27626;,
 0.05850;0.29420;-1.27626;,
 0.11480;0.27720;-1.02626;,
 0.11480;0.27720;-1.27626;,
 0.16670;0.24940;-1.02626;,
 0.16670;0.24940;-1.27626;,
 0.21210;0.21210;-1.02626;,
 0.21210;0.21210;-1.27626;,
 0.24940;0.16670;-1.02626;,
 0.24940;0.16670;-1.27626;,
 0.27720;0.11480;-1.02626;,
 0.27720;0.11480;-1.27626;,
 0.29420;0.05850;-1.02626;,
 0.29420;0.05850;-1.27626;,
 0.30000;0.00000;-1.02626;,
 0.30000;0.00000;-1.27626;,
 0.29420;-0.05850;-1.02626;,
 0.29420;-0.05850;-1.27626;,
 0.27720;-0.11480;-1.02626;,
 0.27720;-0.11480;-1.27626;,
 0.24940;-0.16670;-1.02626;,
 0.24940;-0.16670;-1.27626;,
 0.21210;-0.21210;-1.02626;,
 0.21210;-0.21210;-1.27626;,
 0.16670;-0.24940;-1.02626;,
 0.16670;-0.24940;-1.27626;,
 0.11480;-0.27720;-1.02626;,
 0.11480;-0.27720;-1.27626;,
 0.05850;-0.29420;-1.02626;,
 0.05850;-0.29420;-1.27626;,
 0.00000;-0.30000;-1.02626;,
 0.00000;-0.30000;-1.27626;,
 -0.05850;-0.29420;-1.02626;,
 -0.05850;-0.29420;-1.27626;,
 -0.11480;-0.27720;-1.02626;,
 -0.11480;-0.27720;-1.27626;,
 -0.16670;-0.24940;-1.02626;,
 -0.16670;-0.24940;-1.27626;,
 -0.21210;-0.21210;-1.02626;,
 -0.21210;-0.21210;-1.27626;,
 -0.24940;-0.16670;-1.02626;,
 -0.24940;-0.16670;-1.27626;,
 -0.27720;-0.11480;-1.02626;,
 -0.27720;-0.11480;-1.27626;,
 -0.29420;-0.05850;-1.02626;,
 -0.29420;-0.05850;-1.27626;,
 -0.30000;0.00000;-1.02626;,
 -0.30000;0.00000;-1.27626;,
 -0.29420;0.05850;-1.02626;,
 -0.29420;0.05850;-1.27626;,
 -0.27720;0.11480;-1.02626;,
 -0.27720;0.11480;-1.27626;,
 -0.24940;0.16670;-1.02626;,
 -0.24940;0.16670;-1.27626;,
 -0.21210;0.21210;-1.02626;,
 -0.21210;0.21210;-1.27626;,
 -0.16670;0.24940;-1.02626;,
 -0.16670;0.24940;-1.27626;,
 -0.11480;0.27720;-1.02626;,
 -0.11480;0.27720;-1.27626;,
 -0.05850;0.29420;-1.02626;,
 -0.05850;0.29420;-1.27626;,
 0.00000;0.30000;-1.02626;,
 0.05850;0.29420;-0.52626;,
 0.00000;0.30000;-0.77606;,
 0.05850;0.29420;-0.77606;,
 0.11480;0.27720;-0.52626;,
 0.11480;0.27720;-0.77606;,
 0.16670;0.24940;-0.52626;,
 0.16670;0.24940;-0.77606;,
 0.21210;0.21210;-0.52626;,
 0.21210;0.21210;-0.77606;,
 0.24940;0.16670;-0.52626;,
 0.24940;0.16670;-0.77606;,
 0.27720;0.11480;-0.52626;,
 0.27720;0.11480;-0.77606;,
 0.29420;0.05850;-0.52626;,
 0.29420;0.05850;-0.77606;,
 0.30000;0.00000;-0.52626;,
 0.30000;0.00000;-0.77606;,
 0.29420;-0.05850;-0.52626;,
 0.29420;-0.05850;-0.77606;,
 0.27720;-0.11480;-0.52626;,
 0.27720;-0.11480;-0.77606;,
 0.24940;-0.16670;-0.52626;,
 0.24940;-0.16670;-0.77606;,
 0.21210;-0.21210;-0.52626;,
 0.21210;-0.21210;-0.77606;,
 0.16670;-0.24940;-0.52626;,
 0.16670;-0.24940;-0.77606;,
 0.11480;-0.27720;-0.52626;,
 0.11480;-0.27720;-0.77606;,
 0.05850;-0.29420;-0.52626;,
 0.05850;-0.29420;-0.77606;,
 0.00000;-0.30000;-0.52626;,
 0.00000;-0.30000;-0.77606;,
 -0.05850;-0.29420;-0.52626;,
 -0.05850;-0.29420;-0.77606;,
 -0.11480;-0.27720;-0.52626;,
 -0.11480;-0.27720;-0.77606;,
 -0.16670;-0.24940;-0.52626;,
 -0.16670;-0.24940;-0.77606;,
 -0.21210;-0.21210;-0.52626;,
 -0.21210;-0.21210;-0.77606;,
 -0.24940;-0.16670;-0.52626;,
 -0.24940;-0.16670;-0.77606;,
 -0.27720;-0.11480;-0.52626;,
 -0.27720;-0.11480;-0.77606;,
 -0.29420;-0.05850;-0.52626;,
 -0.29420;-0.05850;-0.77606;,
 -0.30000;0.00000;-0.52626;,
 -0.30000;0.00000;-0.77606;,
 -0.29420;0.05850;-0.52626;,
 -0.29420;0.05850;-0.77606;,
 -0.27720;0.11480;-0.52626;,
 -0.27720;0.11480;-0.77606;,
 -0.24940;0.16670;-0.52626;,
 -0.24940;0.16670;-0.77606;,
 -0.21210;0.21210;-0.52626;,
 -0.21210;0.21210;-0.77606;,
 -0.16670;0.24940;-0.52626;,
 -0.16670;0.24940;-0.77606;,
 -0.11480;0.27720;-0.52626;,
 -0.11480;0.27720;-0.77606;,
 -0.05850;0.29420;-0.52626;,
 -0.05850;0.29420;-0.77606;,
 0.00000;0.30000;-0.52626;,
 0.00000;0.30000;-1.52626;,
 -0.05850;0.29420;-1.77626;,
 0.00000;0.30000;-1.77626;,
 -0.05850;0.29420;-1.52626;,
 -0.11480;0.27720;-1.77626;,
 -0.11480;0.27720;-1.52626;,
 -0.16670;0.24940;-1.77626;,
 -0.16670;0.24940;-1.52626;,
 -0.21210;0.21210;-1.77626;,
 -0.21210;0.21210;-1.52626;,
 -0.24940;0.16670;-1.77626;,
 -0.24940;0.16670;-1.52626;,
 -0.27720;0.11480;-1.77626;,
 -0.27720;0.11480;-1.52626;,
 -0.29420;0.05850;-1.77626;,
 -0.29420;0.05850;-1.52626;,
 -0.30000;0.00000;-1.77626;,
 -0.30000;0.00000;-1.52626;,
 -0.29420;-0.05850;-1.77626;,
 -0.29420;-0.05850;-1.52626;,
 -0.27720;-0.11480;-1.77626;,
 -0.27720;-0.11480;-1.52626;,
 -0.24940;-0.16670;-1.77626;,
 -0.24940;-0.16670;-1.52626;,
 -0.21210;-0.21210;-1.77626;,
 -0.21210;-0.21210;-1.52626;,
 -0.16670;-0.24940;-1.77626;,
 -0.16670;-0.24940;-1.52626;,
 -0.11480;-0.27720;-1.77626;,
 -0.11480;-0.27720;-1.52626;,
 -0.05850;-0.29420;-1.77626;,
 -0.05850;-0.29420;-1.52626;,
 0.00000;-0.30000;-1.77626;,
 0.00000;-0.30000;-1.52626;,
 0.05850;-0.29420;-1.77626;,
 0.05850;-0.29420;-1.52626;,
 0.11480;-0.27720;-1.77626;,
 0.11480;-0.27720;-1.52626;,
 0.16670;-0.24940;-1.77626;,
 0.16670;-0.24940;-1.52626;,
 0.21210;-0.21210;-1.77626;,
 0.21210;-0.21210;-1.52626;,
 0.24940;-0.16670;-1.77626;,
 0.24940;-0.16670;-1.52626;,
 0.27720;-0.11480;-1.77626;,
 0.27720;-0.11480;-1.52626;,
 0.29420;-0.05850;-1.77626;,
 0.29420;-0.05850;-1.52626;,
 0.30000;0.00000;-1.77626;,
 0.30000;0.00000;-1.52626;,
 0.29420;0.05850;-1.77626;,
 0.29420;0.05850;-1.52626;,
 0.27720;0.11480;-1.77626;,
 0.27720;0.11480;-1.52626;,
 0.24940;0.16670;-1.77626;,
 0.24940;0.16670;-1.52626;,
 0.21210;0.21210;-1.77626;,
 0.21210;0.21210;-1.52626;,
 0.16670;0.24940;-1.77626;,
 0.16670;0.24940;-1.52626;,
 0.11480;0.27720;-1.77626;,
 0.11480;0.27720;-1.52626;,
 0.05850;0.29420;-1.77626;,
 0.05850;0.29420;-1.52626;,
 0.00000;0.30000;-2.02626;,
 0.05850;0.29420;-2.02626;,
 0.11480;0.27720;-2.02626;,
 0.16670;0.24940;-2.02626;,
 0.21210;0.21210;-2.02626;,
 0.24940;0.16670;-2.02626;,
 0.27720;0.11480;-2.02626;,
 0.29420;0.05850;-2.02626;,
 0.30000;0.00000;-2.02626;,
 0.27720;-0.11480;-2.02626;,
 0.24940;-0.16670;-2.02626;,
 0.21210;-0.21210;-2.02626;,
 0.16670;-0.24940;-2.02626;,
 0.11480;-0.27720;-2.02626;,
 0.05850;-0.29420;-2.02626;,
 0.00000;-0.30000;-2.02626;,
 -0.11480;-0.27720;-2.02626;,
 -0.16670;-0.24940;-2.02626;,
 -0.21210;-0.21210;-2.02626;,
 -0.24940;-0.16670;-2.02626;,
 -0.27720;-0.11480;-2.02626;,
 -0.29420;-0.05850;-2.02626;,
 -0.30000;0.00000;-2.02626;,
 -0.27720;0.11480;-2.02626;,
 -0.24940;0.16670;-2.02626;,
 -0.21210;0.21210;-2.02626;,
 -0.16670;0.24940;-2.02626;,
 -0.11480;0.27720;-2.02626;,
 -0.05850;0.29420;-2.02626;;
 
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
  140;
  0.033030;0.999454;0.000000;,
  -0.033030;0.999454;0.000000;,
  -0.162812;0.986657;0.000000;,
  -0.226547;0.974000;0.000000;,
  -0.351638;0.936136;0.000000;,
  -0.412943;0.910757;0.000000;,
  -0.528641;0.848845;0.000000;,
  -0.583086;0.812410;0.000000;,
  -0.683657;0.729804;0.000000;,
  -0.729804;0.683657;0.000000;,
  -0.812410;0.583086;0.000000;,
  -0.848845;0.528641;0.000000;,
  -0.910757;0.412943;0.000000;,
  -0.936136;0.351638;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.986657;0.162812;0.000000;,
  -0.999454;0.033030;0.000000;,
  -0.999454;-0.033030;0.000000;,
  -0.986657;-0.162812;0.000000;,
  -0.974000;-0.226547;0.000000;,
  -0.936136;-0.351638;0.000000;,
  -0.910757;-0.412943;0.000000;,
  -0.848845;-0.528641;0.000000;,
  -0.812410;-0.583086;0.000000;,
  -0.729804;-0.683657;0.000000;,
  -0.683657;-0.729804;0.000000;,
  -0.583086;-0.812410;0.000000;,
  -0.528641;-0.848845;0.000000;,
  -0.412943;-0.910757;0.000000;,
  -0.351638;-0.936136;0.000000;,
  -0.162812;-0.986657;0.000000;,
  -0.033030;-0.999454;0.000000;,
  0.033030;-0.999454;-0.000000;,
  0.162812;-0.986657;-0.000000;,
  0.226547;-0.974000;-0.000000;,
  0.351638;-0.936136;-0.000000;,
  0.412943;-0.910757;-0.000000;,
  0.528641;-0.848845;-0.000000;,
  0.583086;-0.812410;-0.000000;,
  0.683657;-0.729804;-0.000000;,
  0.729804;-0.683657;-0.000000;,
  0.812410;-0.583086;-0.000000;,
  0.848845;-0.528641;-0.000000;,
  0.910757;-0.412943;-0.000000;,
  0.936136;-0.351638;-0.000000;,
  0.986657;-0.162812;-0.000000;,
  0.999454;-0.033030;-0.000000;,
  0.999454;0.033030;0.000000;,
  0.986657;0.162812;0.000000;,
  0.974000;0.226547;0.000000;,
  0.936136;0.351638;0.000000;,
  0.910757;0.412943;0.000000;,
  0.848845;0.528641;0.000000;,
  0.812410;0.583086;0.000000;,
  0.729804;0.683657;0.000000;,
  0.683657;0.729804;0.000000;,
  0.583086;0.812410;0.000000;,
  0.528641;0.848845;0.000000;,
  0.412943;0.910757;0.000000;,
  0.351638;0.936136;0.000000;,
  0.226547;0.974000;0.000000;,
  0.162812;0.986657;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.194782;0.980847;0.000000;,
  -0.382501;0.923955;0.000000;,
  -0.556162;0.831074;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.831074;0.556162;0.000000;,
  -0.923955;0.382501;0.000000;,
  -0.980847;0.194782;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.980847;-0.194782;0.000000;,
  -0.923955;-0.382501;0.000000;,
  -0.831074;-0.556162;0.000000;,
  -0.707107;-0.707107;0.000000;,
  -0.556162;-0.831074;0.000000;,
  -0.382501;-0.923955;0.000000;,
  -0.194782;-0.980847;0.000000;,
  -0.000000;-1.000000;0.000000;,
  0.194782;-0.980847;-0.000000;,
  0.382501;-0.923955;-0.000000;,
  0.556162;-0.831074;-0.000000;,
  0.707107;-0.707107;-0.000000;,
  0.831074;-0.556162;-0.000000;,
  0.923955;-0.382501;-0.000000;,
  0.980847;-0.194782;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.980847;0.194782;0.000000;,
  0.923955;0.382501;0.000000;,
  0.831074;0.556162;0.000000;,
  0.707107;0.707107;0.000000;,
  0.556162;0.831074;0.000000;,
  0.382501;0.923955;0.000000;,
  0.194782;0.980847;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.194782;0.980847;0.000000;,
  -0.382501;0.923955;0.000000;,
  -0.831074;0.556162;0.000000;,
  -0.923955;0.382501;0.000000;,
  -0.980846;0.194782;0.000000;,
  -0.980847;-0.194782;0.000000;,
  -0.923955;-0.382501;0.000000;,
  -0.556162;-0.831074;0.000000;,
  -0.382501;-0.923955;0.000000;,
  -0.194782;-0.980846;0.000000;,
  0.194782;-0.980847;-0.000000;,
  0.382501;-0.923955;-0.000000;,
  0.831074;-0.556162;-0.000000;,
  0.923955;-0.382501;-0.000000;,
  0.980846;-0.194782;-0.000000;,
  0.980847;0.194782;0.000000;,
  0.923955;0.382501;0.000000;,
  0.556162;0.831074;0.000000;,
  0.382501;0.923955;0.000000;,
  0.194782;0.980846;0.000000;,
  -0.382501;0.923955;0.000000;,
  -0.831074;0.556162;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.923955;-0.382501;0.000000;,
  -0.556162;-0.831074;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.382501;-0.923955;-0.000000;,
  0.831074;-0.556162;-0.000000;,
  1.000000;0.000000;0.000000;,
  0.923955;0.382501;0.000000;,
  0.556162;0.831074;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.556162;0.831074;0.000000;,
  -0.831074;-0.556162;0.000000;,
  0.556162;-0.831074;-0.000000;,
  0.831074;0.556162;0.000000;,
  -0.194782;0.980846;0.000000;,
  -0.980846;-0.194782;0.000000;,
  0.194782;-0.980846;-0.000000;,
  0.980846;0.194782;0.000000;,
  0.000000;0.000000;1.000000;,
  0.974000;-0.226547;-0.000000;,
  -0.226547;-0.974000;0.000000;,
  -0.974000;0.226547;0.000000;,
  0.000000;0.000000;-1.000000;;
  572;
  3;126,95,1;,
  3;95,115,3;,
  3;115,65,5;,
  3;65,66,7;,
  3;66,116,9;,
  3;116,98,11;,
  3;98,99,13;,
  3;99,117,15;,
  3;117,100,17;,
  3;100,118,19;,
  3;118,73,21;,
  3;73,74,23;,
  3;74,119,25;,
  3;119,103,27;,
  3;103,104,29;,
  3;104,120,30;,
  3;120,105,32;,
  3;105,121,34;,
  3;121,81,36;,
  3;81,82,38;,
  3;82,122,40;,
  3;122,108,42;,
  3;108,109,44;,
  3;109,123,45;,
  3;123,110,47;,
  3;110,124,49;,
  3;124,89,51;,
  3;89,90,53;,
  3;90,125,55;,
  3;125,113,57;,
  3;135,135,135;,
  3;113,114,59;,
  3;114,126,61;,
  3;14,14,14;,
  3;93,126,93;,
  3;113,93,92;,
  3;125,113,91;,
  3;90,125,90;,
  3;89,90,89;,
  3;124,89,88;,
  3;134,124,87;,
  3;123,134,86;,
  3;85,123,85;,
  3;108,85,84;,
  3;122,108,83;,
  3;82,122,82;,
  3;81,82,81;,
  3;121,81,80;,
  3;133,121,79;,
  3;120,133,78;,
  3;77,120,77;,
  3;103,77,76;,
  3;119,103,75;,
  3;74,119,74;,
  3;73,74,73;,
  3;118,73,72;,
  3;132,118,71;,
  3;117,132,70;,
  3;69,117,69;,
  3;98,69,68;,
  3;116,98,67;,
  3;66,116,66;,
  3;65,66,65;,
  3;115,65,64;,
  3;131,115,63;,
  3;126,131,62;,
  3;93,126,114;,
  3;113,93,113;,
  3;112,113,112;,
  3;90,112,90;,
  3;130,90,89;,
  3;124,130,111;,
  3;110,124,110;,
  3;123,110,86;,
  3;85,123,109;,
  3;108,85,108;,
  3;107,108,107;,
  3;82,107,82;,
  3;129,82,81;,
  3;121,129,106;,
  3;105,121,105;,
  3;120,105,78;,
  3;77,120,104;,
  3;103,77,103;,
  3;102,103,102;,
  3;74,102,74;,
  3;128,74,73;,
  3;118,128,101;,
  3;100,118,100;,
  3;117,100,70;,
  3;69,117,99;,
  3;98,69,98;,
  3;97,98,97;,
  3;66,97,66;,
  3;127,66,65;,
  3;115,127,96;,
  3;95,115,95;,
  3;126,95,94;,
  3;126,95,126;,
  3;95,115,95;,
  3;115,65,115;,
  3;65,66,65;,
  3;66,116,66;,
  3;116,98,116;,
  3;98,99,98;,
  3;99,117,99;,
  3;117,100,117;,
  3;100,118,100;,
  3;118,73,118;,
  3;73,74,73;,
  3;74,119,74;,
  3;119,103,119;,
  3;103,104,103;,
  3;104,120,104;,
  3;120,105,120;,
  3;105,121,105;,
  3;121,81,121;,
  3;81,82,81;,
  3;82,122,82;,
  3;122,108,122;,
  3;108,109,108;,
  3;109,123,109;,
  3;123,110,123;,
  3;110,124,110;,
  3;124,89,124;,
  3;89,90,89;,
  3;90,125,90;,
  3;125,113,125;,
  3;113,114,113;,
  3;114,126,114;,
  3;114,94,114;,
  3;113,114,113;,
  3;112,113,125;,
  3;90,112,90;,
  3;89,90,89;,
  3;111,89,124;,
  3;110,111,110;,
  3;86,110,123;,
  3;109,86,109;,
  3;108,109,108;,
  3;107,108,122;,
  3;82,107,82;,
  3;81,82,81;,
  3;106,81,121;,
  3;105,106,105;,
  3;78,105,120;,
  3;104,78,104;,
  3;103,104,103;,
  3;102,103,119;,
  3;74,102,74;,
  3;73,74,73;,
  3;101,73,118;,
  3;100,101,100;,
  3;70,100,117;,
  3;99,70,99;,
  3;98,99,98;,
  3;97,98,116;,
  3;66,97,66;,
  3;65,66,65;,
  3;96,65,115;,
  3;95,96,95;,
  3;94,95,126;,
  3;62,63,126;,
  3;63,64,95;,
  3;64,65,115;,
  3;65,66,127;,
  3;66,67,66;,
  3;67,68,97;,
  3;68,69,98;,
  3;69,70,69;,
  3;70,71,117;,
  3;71,72,100;,
  3;72,73,118;,
  3;73,74,128;,
  3;74,75,74;,
  3;75,76,102;,
  3;76,77,103;,
  3;77,78,77;,
  3;78,79,120;,
  3;79,80,105;,
  3;80,81,121;,
  3;81,82,129;,
  3;82,83,82;,
  3;83,84,107;,
  3;84,85,108;,
  3;85,86,85;,
  3;86,87,123;,
  3;87,88,110;,
  3;88,89,124;,
  3;89,90,130;,
  3;90,91,90;,
  3;91,92,112;,
  3;92,93,113;,
  3;93,62,93;,
  3;126,95,126;,
  3;95,115,131;,
  3;115,65,115;,
  3;65,66,65;,
  3;66,116,66;,
  3;116,98,116;,
  3;98,99,98;,
  3;99,117,69;,
  3;117,100,117;,
  3;100,118,132;,
  3;118,73,118;,
  3;73,74,73;,
  3;74,119,74;,
  3;119,103,119;,
  3;103,104,103;,
  3;104,120,77;,
  3;120,105,120;,
  3;105,121,133;,
  3;121,81,121;,
  3;81,82,81;,
  3;82,122,82;,
  3;122,108,122;,
  3;108,109,108;,
  3;109,123,85;,
  3;123,110,123;,
  3;110,124,134;,
  3;124,89,124;,
  3;89,90,89;,
  3;90,125,90;,
  3;125,113,125;,
  3;113,114,113;,
  3;114,126,93;,
  3;60,0,114;,
  3;58,60,113;,
  3;56,58,125;,
  3;54,56,90;,
  3;52,54,89;,
  3;50,52,124;,
  3;48,50,110;,
  3;46,48,123;,
  3;136,46,109;,
  3;43,136,108;,
  3;41,43,122;,
  3;39,41,82;,
  3;37,39,81;,
  3;35,37,121;,
  3;33,35,105;,
  3;31,33,120;,
  3;137,31,104;,
  3;28,137,103;,
  3;26,28,119;,
  3;24,26,74;,
  3;22,24,73;,
  3;20,22,118;,
  3;18,20,100;,
  3;16,18,117;,
  3;138,16,99;,
  3;12,138,98;,
  3;10,12,116;,
  3;8,10,66;,
  3;6,8,65;,
  3;4,6,115;,
  3;2,4,95;,
  3;0,2,126;,
  3;95,3,1;,
  3;115,5,3;,
  3;65,7,5;,
  3;66,9,7;,
  3;116,11,9;,
  3;98,13,11;,
  3;99,15,13;,
  3;117,17,15;,
  3;100,19,17;,
  3;118,21,19;,
  3;73,23,21;,
  3;74,25,23;,
  3;119,27,25;,
  3;103,29,27;,
  3;104,30,29;,
  3;120,32,30;,
  3;105,34,32;,
  3;121,36,34;,
  3;81,38,36;,
  3;82,40,38;,
  3;122,42,40;,
  3;108,44,42;,
  3;109,45,44;,
  3;123,47,45;,
  3;110,49,47;,
  3;124,51,49;,
  3;89,53,51;,
  3;90,55,53;,
  3;125,57,55;,
  3;113,59,57;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;135,135,135;,
  3;114,61,59;,
  3;126,1,61;,
  3;14,14,14;,
  3;14,139,14;,
  3;14,139,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,139,14;,
  3;14,14,14;,
  3;14,139,14;,
  3;14,139,14;,
  3;14,139,14;,
  3;14,14,14;,
  3;14,139,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,139,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;126,62,93;,
  3;93,93,92;,
  3;113,92,91;,
  3;125,91,90;,
  3;90,90,89;,
  3;89,89,88;,
  3;124,88,87;,
  3;134,87,86;,
  3;123,86,85;,
  3;85,85,84;,
  3;108,84,83;,
  3;122,83,82;,
  3;82,82,81;,
  3;81,81,80;,
  3;121,80,79;,
  3;133,79,78;,
  3;120,78,77;,
  3;77,77,76;,
  3;103,76,75;,
  3;119,75,74;,
  3;74,74,73;,
  3;73,73,72;,
  3;118,72,71;,
  3;132,71,70;,
  3;117,70,69;,
  3;69,69,68;,
  3;98,68,67;,
  3;116,67,66;,
  3;66,66,65;,
  3;65,65,64;,
  3;115,64,63;,
  3;131,63,62;,
  3;126,94,114;,
  3;93,114,113;,
  3;113,113,112;,
  3;112,112,90;,
  3;90,90,89;,
  3;130,89,111;,
  3;124,111,110;,
  3;110,110,86;,
  3;123,86,109;,
  3;85,109,108;,
  3;108,108,107;,
  3;107,107,82;,
  3;82,82,81;,
  3;129,81,106;,
  3;121,106,105;,
  3;105,105,78;,
  3;120,78,104;,
  3;77,104,103;,
  3;103,103,102;,
  3;102,102,74;,
  3;74,74,73;,
  3;128,73,101;,
  3;118,101,100;,
  3;100,100,70;,
  3;117,70,99;,
  3;69,99,98;,
  3;98,98,97;,
  3;97,97,66;,
  3;66,66,65;,
  3;127,65,96;,
  3;115,96,95;,
  3;95,95,94;,
  3;95,95,126;,
  3;115,115,95;,
  3;65,65,115;,
  3;66,66,65;,
  3;116,116,66;,
  3;98,98,116;,
  3;99,99,98;,
  3;117,117,99;,
  3;100,100,117;,
  3;118,118,100;,
  3;73,73,118;,
  3;74,74,73;,
  3;119,119,74;,
  3;103,103,119;,
  3;104,104,103;,
  3;120,120,104;,
  3;105,105,120;,
  3;121,121,105;,
  3;81,81,121;,
  3;82,82,81;,
  3;122,122,82;,
  3;108,108,122;,
  3;109,109,108;,
  3;123,123,109;,
  3;110,110,123;,
  3;124,124,110;,
  3;89,89,124;,
  3;90,90,89;,
  3;125,125,90;,
  3;113,113,125;,
  3;114,114,113;,
  3;126,126,114;,
  3;94,126,114;,
  3;114,114,113;,
  3;113,113,125;,
  3;112,125,90;,
  3;90,90,89;,
  3;89,89,124;,
  3;111,124,110;,
  3;110,110,123;,
  3;86,123,109;,
  3;109,109,108;,
  3;108,108,122;,
  3;107,122,82;,
  3;82,82,81;,
  3;81,81,121;,
  3;106,121,105;,
  3;105,105,120;,
  3;78,120,104;,
  3;104,104,103;,
  3;103,103,119;,
  3;102,119,74;,
  3;74,74,73;,
  3;73,73,118;,
  3;101,118,100;,
  3;100,100,117;,
  3;70,117,99;,
  3;99,99,98;,
  3;98,98,116;,
  3;97,116,66;,
  3;66,66,65;,
  3;65,65,115;,
  3;96,115,95;,
  3;95,95,126;,
  3;63,95,126;,
  3;64,115,95;,
  3;65,127,115;,
  3;66,66,127;,
  3;67,97,66;,
  3;68,98,97;,
  3;69,69,98;,
  3;70,117,69;,
  3;71,100,117;,
  3;72,118,100;,
  3;73,128,118;,
  3;74,74,128;,
  3;75,102,74;,
  3;76,103,102;,
  3;77,77,103;,
  3;78,120,77;,
  3;79,105,120;,
  3;80,121,105;,
  3;81,129,121;,
  3;82,82,129;,
  3;83,107,82;,
  3;84,108,107;,
  3;85,85,108;,
  3;86,123,85;,
  3;87,110,123;,
  3;88,124,110;,
  3;89,130,124;,
  3;90,90,130;,
  3;91,112,90;,
  3;92,113,112;,
  3;93,93,113;,
  3;62,126,93;,
  3;95,131,126;,
  3;115,115,131;,
  3;65,65,115;,
  3;66,66,65;,
  3;116,116,66;,
  3;98,98,116;,
  3;99,69,98;,
  3;117,117,69;,
  3;100,132,117;,
  3;118,118,132;,
  3;73,73,118;,
  3;74,74,73;,
  3;119,119,74;,
  3;103,103,119;,
  3;104,77,103;,
  3;120,120,77;,
  3;105,133,120;,
  3;121,121,133;,
  3;81,81,121;,
  3;82,82,81;,
  3;122,122,82;,
  3;108,108,122;,
  3;109,85,108;,
  3;123,123,85;,
  3;110,134,123;,
  3;124,124,134;,
  3;89,89,124;,
  3;90,90,89;,
  3;125,125,90;,
  3;113,113,125;,
  3;114,93,113;,
  3;126,126,93;,
  3;0,126,114;,
  3;60,114,113;,
  3;58,113,125;,
  3;56,125,90;,
  3;54,90,89;,
  3;52,89,124;,
  3;50,124,110;,
  3;48,110,123;,
  3;46,123,109;,
  3;136,109,108;,
  3;43,108,122;,
  3;41,122,82;,
  3;39,82,81;,
  3;37,81,121;,
  3;35,121,105;,
  3;33,105,120;,
  3;31,120,104;,
  3;137,104,103;,
  3;28,103,119;,
  3;26,119,74;,
  3;24,74,73;,
  3;22,73,118;,
  3;20,118,100;,
  3;18,100,117;,
  3;16,117,99;,
  3;138,99,98;,
  3;12,98,116;,
  3;10,116,66;,
  3;8,66,65;,
  3;6,65,115;,
  3;4,115,95;,
  3;2,95,126;;
 }
}
