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

Frame frm-low {
  FrameTransformMatrix {
1.260000,0.000000,0.000000,0.000000,
0.000000,1.260000,0.000000,0.000000,
0.000000,0.000000,1.260000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Mesh low {
 17;
 4.000000;0.000000;0.000000;,
 4.000000;0.000000;0.000000;,
 4.000000;0.000000;0.000000;,
 0.000000;4.000000;0.000000;,
 0.000000;4.000000;0.000000;,
 0.000000;4.000000;0.000000;,
 0.000000;-4.000000;0.000000;,
 0.000000;-4.000000;0.000000;,
 0.000000;-4.000000;0.000000;,
 0.000000;0.000000;4.000000;,
 0.000000;0.000000;4.000000;,
 0.000000;0.000000;4.000000;,
 0.000000;0.000000;-4.000000;,
 0.000000;-4.000000;0.000000;,
 0.000000;4.000000;0.000000;,
 -4.000000;0.000000;0.000000;,
 4.000000;0.000000;0.000000;;

 8;
 3;12,5,2;,
 3;10,1,4;,
 3;12,0,8;,
 3;9,7,16;,
 3;12,15,3;,
 3;11,14,15;,
 3;12,6,15;,
 3;11,15,13;;

 MeshMaterialList {
  1;
  8;
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
 50.000000;
 1.000000;1.000000;1.000000;;
 0.0; 0.0; 0.0;;
 TextureFilename {
  "bgrnd05.ppm";
 }
 }
}
 MeshNormals {
  17;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;

  8;
  3;12,5,2;,
  3;10,1,4;,
  3;12,0,8;,
  3;9,7,16;,
  3;12,15,3;,
  3;11,14,15;,
  3;12,6,15;,
  3;11,15,13;;
 }
 MeshTextureCoords { 
 17;
 1.000000;0.500000;,
 0.005859;0.509766;,
 1.000000;0.500000;,
 1.000000;0.000000;,
 0.001953;0.001953;,
 1.000000;0.000000;,
 1.000000;1.000000;,
 0.001953;0.998047;,
 1.000000;1.000000;,
 0.250000;0.503906;,
 0.250000;0.503906;,
 0.250000;0.500000;,
 0.750000;0.500000;,
 0.001953;0.998047;,
 0.001953;0.001953;,
 0.500000;0.500000;,
 0.005859;0.509766;;
 }
}
}
AnimationSet {
 Animation anim-low {
  {frm-low}
  AnimationKey {
  1;
  2;
  1; 3; 1.260000, 1.260000, 1.260000;;,
  100; 3; 1.260000, 1.260000, 1.260000;;;
  }
 }
}
