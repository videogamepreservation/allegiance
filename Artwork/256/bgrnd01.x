xof 0302txt 0032
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

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}
template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

Header {
 1;
 0;
 1;
}

Frame frm-bgnd01 {
  FrameTransformMatrix {
0.283283,0.000000,0.000000,0.000000,
0.000000,0.283283,0.000000,0.000000,
0.000000,0.000000,0.283283,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Mesh bgnd01 {
 14;
 -2.210743;3.016372;-3.268393;,
 -0.431253;0.119576;-5.515326;,
 -0.018688;-3.000940;-4.443822;,
 -4.901226;3.910765;-0.193345;,
 -5.730066;-0.261215;0.744862;,
 -2.612357;-3.444235;0.312804;,
 1.060468;3.866103;3.298174;,
 -0.237919;0.814269;4.976684;,
 -2.251129;-3.060995;3.288171;,
 2.630805;3.156256;-0.596880;,
 5.794247;-0.467217;-0.051607;,
 3.419934;-3.683528;-0.036539;,
 2.248247;5.063442;0.743411;,
 2.347625;-5.364468;-0.250254;;

 24;
 3;13,11,8;,
 3;7,8,11;,
 3;10,7,11;,
 3;6,7,10;,
 3;9,6,10;,
 3;12,6,9;,
 3;13,8,5;,
 3;4,5,8;,
 3;7,4,8;,
 3;3,4,7;,
 3;6,3,7;,
 3;12,3,6;,
 3;13,5,2;,
 3;1,2,5;,
 3;4,1,5;,
 3;0,1,4;,
 3;3,0,4;,
 3;12,0,3;,
 3;13,2,11;,
 3;10,11,2;,
 3;1,10,2;,
 3;9,10,1;,
 3;0,9,1;,
 3;12,9,0;;

 MeshMaterialList {
  1;
  24;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;
Material {
 1.000000;1.000000;1.000000;1.000000;;
 0.000000;
 1.000000;1.000000;1.000000;;
 0.200000;0.200000;0.200000;;
 TextureFilename {
  "bgrnd01.bmp";
 }
 }
}
 MeshNormals {
  14;
  0.000000;0.741210;-0.671273;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.741210;-0.671273;,
  -0.671273;0.741210;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.671273;-0.741210;0.000000;,
  0.000000;0.741210;0.671273;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.741210;0.671273;,
  0.671273;0.741210;0.000000;,
  1.000000;0.000000;0.000000;,
  0.671273;-0.741210;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;

  24;
  3;13,11,8;,
  3;7,8,11;,
  3;10,7,11;,
  3;6,7,10;,
  3;9,6,10;,
  3;12,6,9;,
  3;13,8,5;,
  3;4,5,8;,
  3;7,4,8;,
  3;3,4,7;,
  3;6,3,7;,
  3;12,3,6;,
  3;13,5,2;,
  3;1,2,5;,
  3;4,1,5;,
  3;0,1,4;,
  3;3,0,4;,
  3;12,0,3;,
  3;13,2,11;,
  3;10,11,2;,
  3;1,10,2;,
  3;9,10,1;,
  3;0,9,1;,
  3;12,9,0;;
 }
 MeshTextureCoords {
 14;
 0.836625;0.204119;,
 0.980469;0.474099;,
 0.874437;0.796783;,
 0.484946;0.305850;,
 0.493181;0.479366;,
 0.507017;0.663513;,
 0.093574;0.142164;,
 0.015625;0.411387;,
 0.102339;0.806449;,
 0.476532;0.303986;,
 0.487062;0.467871;,
 0.497345;0.663023;,
 0.403476;0.000000;,
 0.498183;1.000000;;
 }
}
}
AnimationSet {
 Animation anim-bgnd01 {
  {frm-bgnd01}
  AnimationKey {
  1;
  2;
  1; 3; 0.283283, 0.283283, 0.283283;;,
  100; 3; 0.283283, 0.283283, 0.283283;;;
  }
 }
  }
