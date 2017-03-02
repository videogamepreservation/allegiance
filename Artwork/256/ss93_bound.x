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

Frame frm-bounding_model {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Frame frm-bound03 {
  FrameTransformMatrix {
-1.000000,0.000000,-0.000000,0.000000,
-0.000000,0.000000,1.000000,0.000000,
0.000000,1.000000,-0.000000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Mesh bound03 {
 36;
 -1.694025;5.203224;26.848169;,
 6.940238;5.203221;26.848169;,
 -1.808221;-0.048843;32.391228;,
 -10.611605;-1.691854;-30.199493;,
 -19.457273;-1.646190;-29.200907;,
 -19.360062;3.560211;-24.656433;,
 -10.725799;3.560211;-24.656433;,
 17.711872;-0.502799;-21.011993;,
 9.944316;-0.502799;-24.812204;,
 8.145692;4.501504;-20.558056;,
 16.098375;4.501503;-17.195717;,
 42.291431;-5.214221;0.813194;,
 -44.629425;-8.387789;0.613188;,
 -6.217022;-16.563726;24.371904;,
 29.485670;-22.262764;19.500689;,
 11.879312;-19.196199;22.327890;,
 -6.217021;-24.204729;11.174535;,
 -32.605129;-22.147625;11.652313;,
 27.898844;-27.244865;1.659520;,
 0.668322;-22.158678;-4.678956;,
 -30.415842;-26.613783;-4.234536;,
 33.998322;-15.309755;-11.600430;,
 29.485678;-1.534597;-16.131916;,
 16.116188;-10.382453;-22.538670;,
 -8.320698;-7.024148;-29.234083;,
 -31.217897;-12.004189;-22.761320;,
 14.071330;9.643299;-8.648315;,
 -6.847756;12.367802;-13.908630;,
 29.485674;7.421060;8.316910;,
 11.879313;11.294163;10.038525;,
 -6.217021;12.177197;5.325052;,
 -32.901566;12.149236;-0.559596;,
 29.485670;-2.984180;25.383907;,
 7.037448;-0.003182;31.392641;,
 -15.100750;-0.442455;20.853416;,
 -32.470474;-2.319103;19.481110;;

 53;
 3;35,31,12;,
 5;32,28,29,1,33;,
 3;11,28,32;,
 4;29,26,27,30;,
 3;31,25,12;,
 4;10,7,8,9;,
 3;11,22,28;,
 3;11,21,22;,
 3;25,20,12;,
 4;24,19,20,25;,
 3;11,18,21;,
 3;20,17,12;,
 4;19,16,17,20;,
 3;11,14,18;,
 3;17,35,12;,
 4;14,32,33,15;,
 3;11,32,14;,
 3;34,35,17;,
 3;27,24,6;,
 3;25,5,4;,
 3;28,26,29;,
 4;22,23,7,10;,
 3;14,15,18;,
 3;18,15,19;,
 4;4,3,24,25;,
 3;30,31,34;,
 3;13,34,17;,
 4;33,2,34,13;,
 3;30,27,31;,
 3;28,22,26;,
 3;21,23,22;,
 3;34,31,35;,
 3;16,13,17;,
 3;21,18,23;,
 3;15,33,13;,
 4;1,29,30,0;,
 3;23,19,24;,
 3;15,16,19;,
 3;15,13,16;,
 3;18,19,23;,
 3;10,26,22;,
 3;27,26,10;,
 4;10,9,24,27;,
 3;8,23,24;,
 3;7,23,8;,
 3;24,9,8;,
 3;31,6,5;,
 3;6,31,27;,
 4;0,30,34,2;,
 3;6,24,3;,
 3;5,25,31;,
 4;0,2,33,1;,
 4;5,6,3,4;;

 MeshNormals {
  36;
  -0.172758;0.840184;0.514047;,
  0.104032;0.841940;0.529447;,
  -0.350278;0.474514;0.807553;,
  0.318080;0.316558;-0.893653;,
  -0.367518;0.348548;-0.862232;,
  -0.395344;0.706363;-0.587158;,
  0.297609;0.751765;-0.588454;,
  0.393216;0.358893;-0.846509;,
  0.261404;0.353008;-0.898361;,
  0.103349;0.668678;-0.736334;,
  0.285631;0.697553;-0.657142;,
  0.999238;0.033513;-0.019987;,
  -0.992168;-0.119784;0.035423;,
  -0.202257;-0.550271;0.810120;,
  0.549975;-0.625908;0.552962;,
  0.009522;-0.848388;0.529289;,
  0.048399;-0.958408;0.281268;,
  -0.422958;-0.645324;0.636132;,
  0.299985;-0.941833;-0.151525;,
  0.029440;-0.967789;-0.250035;,
  -0.428508;-0.872756;-0.233832;,
  0.664859;-0.397355;-0.632512;,
  0.592738;0.506941;-0.625838;,
  0.290206;-0.373132;-0.881222;,
  0.312884;0.001305;-0.949790;,
  -0.658886;-0.069075;-0.749065;,
  0.287159;0.922027;-0.259628;,
  0.144285;0.886712;-0.439231;,
  0.502365;0.863570;0.043329;,
  0.149127;0.970494;0.189481;,
  -0.119301;0.953788;0.275781;,
  -0.441957;0.894819;-0.063035;,
  0.651317;0.280804;0.704936;,
  0.029319;0.106040;0.993930;,
  -0.335523;0.335161;0.880393;,
  -0.566779;0.223338;0.793021;;

  53;
  3;35,31,12;,
  5;32,28,29,1,33;,
  3;11,28,32;,
  4;29,26,27,30;,
  3;31,25,12;,
  4;10,7,8,9;,
  3;11,22,28;,
  3;11,21,22;,
  3;25,20,12;,
  4;24,19,20,25;,
  3;11,18,21;,
  3;20,17,12;,
  4;19,16,17,20;,
  3;11,14,18;,
  3;17,35,12;,
  4;14,32,33,15;,
  3;11,32,14;,
  3;34,35,17;,
  3;27,24,6;,
  3;25,5,4;,
  3;28,26,29;,
  4;22,23,7,10;,
  3;14,15,18;,
  3;18,15,19;,
  4;4,3,24,25;,
  3;30,31,34;,
  3;13,34,17;,
  4;33,2,34,13;,
  3;30,27,31;,
  3;28,22,26;,
  3;21,23,22;,
  3;34,31,35;,
  3;16,13,17;,
  3;21,18,23;,
  3;15,33,13;,
  4;1,29,30,0;,
  3;23,19,24;,
  3;15,16,19;,
  3;15,13,16;,
  3;18,19,23;,
  3;10,26,22;,
  3;27,26,10;,
  4;10,9,24,27;,
  3;8,23,24;,
  3;7,23,8;,
  3;24,9,8;,
  3;31,6,5;,
  3;6,31,27;,
  4;0,30,34,2;,
  3;6,24,3;,
  3;5,25,31;,
  4;0,2,33,1;,
  4;5,6,3,4;;
 }
}
}
Frame frm-bound01 {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,2.068000,0.000000,0.000000,
0.000000,0.000000,0.796000,0.000000,
0.000000,0.000000,-24.412756,1.000000;;
 }
Mesh bound01 {
 25;
 -1.279597;-1.071728;-10.402065;,
 2.559202;-0.000001;-10.402061;,
 1.279602;-1.071728;-10.402061;,
 1.279603;1.071727;-10.402061;,
 -1.279597;1.071726;-10.402065;,
 -2.559197;-0.000001;-10.402065;,
 1.645203;1.377934;-14.136827;,
 1.645203;-1.377936;-14.136827;,
 -1.645196;-1.377936;-14.136832;,
 3.290402;-0.000001;-14.136827;,
 -1.645197;1.377934;-14.136832;,
 -3.290396;-0.000001;-14.136832;,
 0.000003;-0.000001;-15.662649;,
 10.876629;0.000000;5.000000;,
 10.876629;0.000000;-5.000000;,
 -10.142052;0.000000;5.000000;,
 -10.142052;0.000000;-5.000000;,
 5.000000;5.000000;-5.000000;,
 5.000000;5.000000;5.000000;,
 5.000000;-5.000000;-5.000000;,
 5.000000;-5.000000;5.000000;,
 -5.000000;5.000000;-5.000000;,
 -5.000000;5.000000;5.000000;,
 -5.000000;-5.000000;-5.000000;,
 -5.000000;-5.000000;5.000000;;

 25;
 4;15,22,21,16;,
 3;6,12,10;,
 4;14,17,18,13;,
 6;13,18,22,15,24,20;,
 4;24,23,19,20;,
 4;18,17,21,22;,
 4;13,20,19,14;,
 4;16,23,24,15;,
 3;8,12,7;,
 4;1,14,19,2;,
 4;5,16,21,4;,
 3;11,12,8;,
 3;9,12,6;,
 4;4,21,17,3;,
 3;10,12,11;,
 4;0,23,16,5;,
 4;2,19,23,0;,
 3;7,12,9;,
 4;3,17,14,1;,
 4;5,11,8,0;,
 4;4,10,11,5;,
 4;3,6,10,4;,
 4;1,9,6,3;,
 4;2,7,9,1;,
 4;0,8,7,2;;

 MeshNormals {
  25;
  -0.325957;-0.892021;-0.313131;,
  0.883119;0.000000;-0.469148;,
  0.315717;-0.895485;-0.313734;,
  0.315717;0.895485;-0.313734;,
  -0.325957;0.892021;-0.313131;,
  -0.890358;-0.000000;-0.455260;,
  0.300780;0.875405;-0.378414;,
  0.300780;-0.875405;-0.378414;,
  -0.300780;-0.875405;-0.378414;,
  0.803939;-0.000000;-0.594711;,
  -0.300780;0.875405;-0.378414;,
  -0.803939;-0.000000;-0.594712;,
  0.000001;-0.000000;-1.000000;,
  0.791721;0.000000;0.610882;,
  0.842743;0.000000;-0.538316;,
  -0.812604;0.000000;0.582817;,
  -0.861072;-0.000000;-0.508483;,
  0.311910;0.877159;-0.365109;,
  0.308786;0.839435;0.447214;,
  0.311910;-0.877159;-0.365109;,
  0.308786;-0.839435;0.447214;,
  -0.337980;0.866636;-0.367030;,
  -0.336488;0.828720;0.447214;,
  -0.337980;-0.866636;-0.367030;,
  -0.336488;-0.828720;0.447214;;

  25;
  4;15,22,21,16;,
  3;6,12,10;,
  4;14,17,18,13;,
  6;13,18,22,15,24,20;,
  4;24,23,19,20;,
  4;18,17,21,22;,
  4;13,20,19,14;,
  4;16,23,24,15;,
  3;8,12,7;,
  4;1,14,19,2;,
  4;5,16,21,4;,
  3;11,12,8;,
  3;9,12,6;,
  4;4,21,17,3;,
  3;10,12,11;,
  4;0,23,16,5;,
  4;2,19,23,0;,
  3;7,12,9;,
  4;3,17,14,1;,
  4;5,11,8,0;,
  4;4,10,11,5;,
  4;3,6,10,4;,
  4;1,9,6,3;,
  4;2,7,9,1;,
  4;0,8,7,2;;
 }
}
}
Frame frm-bound02 {
  FrameTransformMatrix {
0.000000,4.073793,0.000000,0.000000,
-7.846125,0.000001,0.000000,0.000000,
0.000000,0.000000,4.073793,0.000000,
0.000000,0.000000,-16.883589,1.000000;;
 }
Mesh bound02 {
 12;
 0.500000;2.500000;-0.866025;,
 0.500000;-2.500000;-0.866025;,
 -0.500000;2.500000;-0.866026;,
 -0.500000;-2.500000;-0.866026;,
 -1.000000;2.500000;-0.000000;,
 -1.000000;-2.500000;-0.000000;,
 -0.500000;2.500000;0.866025;,
 -0.500000;-2.500000;0.866025;,
 0.500000;2.500000;0.866025;,
 0.500000;-2.500000;0.866025;,
 1.000000;2.500000;0.000000;,
 1.000000;-2.500000;0.000000;;

 8;
 6;11,9,7,5,3,1;,
 4;10,8,9,11;,
 4;8,6,7,9;,
 4;6,4,5,7;,
 4;4,2,3,5;,
 4;2,0,1,3;,
 6;6,8,10,0,2,4;,
 4;0,10,11,1;;

 MeshNormals {
  12;
  0.447214;0.447214;-0.774597;,
  0.447214;-0.447214;-0.774597;,
  -0.433013;0.500000;-0.750000;,
  -0.433013;-0.500000;-0.750000;,
  -0.866025;0.500000;-0.000000;,
  -0.866025;-0.500000;-0.000000;,
  -0.433013;0.500000;0.750000;,
  -0.433013;-0.500000;0.750000;,
  0.433013;0.500000;0.750000;,
  0.433013;-0.500000;0.750000;,
  0.894427;0.447214;0.000000;,
  0.894427;-0.447214;0.000000;;

  8;
  6;11,9,7,5,3,1;,
  4;10,8,9,11;,
  4;8,6,7,9;,
  4;6,4,5,7;,
  4;4,2,3,5;,
  4;2,0,1,3;,
  6;6,8,10,0,2,4;,
  4;0,10,11,1;;
 }
}
}
}
AnimationSet {
 Animation anim-bound03 {
  {frm-bound03}
  AnimationKey {
  0;
  2;
  1; 4; -0.000000, 0.000000, -0.707107, 0.707107;;,
  25; 4; -0.000000, 0.000000, -0.707107, 0.707107;;;
  }
 }
 Animation anim-bound01 {
  {frm-bound01}
  AnimationKey {
  1;
  2;
  1; 3; 1.000000, 2.068000, 0.796000;;,
  25; 3; 1.000000, 2.068000, 0.796000;;;
  }
  AnimationKey {
  2;
  2;
  1; 3; 0.000000, 0.000000, -24.412756;;,
  25; 3; 0.000000, 0.000000, -24.412756;;;
  }
 }
 Animation anim-bound02 {
  {frm-bound02}
  AnimationKey {
  0;
  2;
  1; 4; 0.707107, 0.000000, 0.000000, -0.707107;;,
  25; 4; 0.707107, 0.000000, 0.000000, -0.707107;;;
  }
  AnimationKey {
  1;
  2;
  1; 3; 4.073793, 7.846125, 4.073793;;,
  25; 3; 4.073793, 7.846125, 4.073793;;;
  }
  AnimationKey {
  2;
  2;
  1; 3; 0.000000, 0.000000, -16.883589;;,
  25; 3; 0.000000, 0.000000, -16.883589;;;
  }
 }
}