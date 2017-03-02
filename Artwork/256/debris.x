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

Frame frm-utl10 {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Mesh utl10 {
 8;
 -0.012069;0.018220;-0.000204;,
 -0.033373;-0.015403;-0.006049;,
 0.016304;0.014772;-0.002719;,
 0.005404;-0.027635;-0.002637;,
 -0.033455;-0.015329;0.000752;,
 0.017036;0.015175;0.004790;,
 0.027879;-0.018733;-0.001197;,
 0.006642;-0.027039;0.004218;;

 12;
 3;6,3,2;,
 3;7,3,6;,
 3;5,6,2;,
 3;7,6,5;,
 3;4,3,7;,
 3;5,2,0;,
 3;3,0,2;,
 3;4,1,3;,
 3;1,0,3;,
 3;1,4,0;,
 3;0,4,7;,
 3;7,5,0;;

 MeshMaterialList {
  1;
  12;
  0,
  0,
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
 1.000000;1.000000;1.000000;;
 TextureFilename {
  "utl10.bmp";
 }
 }
}
 MeshNormals {
  8;
  -0.470434;0.881540;-0.039743;,
  -0.700126;-0.217501;-0.680087;,
  0.380489;0.478809;-0.791183;,
  -0.030163;-0.695083;-0.718297;,
  -0.658713;-0.568797;0.492512;,
  0.472851;0.510462;0.718220;,
  0.916373;-0.393427;-0.073999;,
  0.034094;-0.515883;0.855980;;

  12;
  3;6,3,2;,
  3;7,3,6;,
  3;5,6,2;,
  3;7,6,5;,
  3;4,3,7;,
  3;5,2,0;,
  3;3,0,2;,
  3;4,1,3;,
  3;1,0,3;,
  3;1,4,0;,
  3;0,4,7;,
  3;7,5,0;;
 }
 MeshTextureCoords {
 8;
 0.651311;0.000000;,
 0.998656;0.733230;,
 0.188719;0.075179;,
 0.366432;1.000000;,
 1.000000;0.731625;,
 0.176784;0.066395;,
 0.000000;0.805860;,
 0.346249;0.986991;;
 }
}
}
