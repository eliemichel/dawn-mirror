#version 310 es

uniform highp usampler2DArray arg_0_1;
void textureLoad_7ab4df() {
  ivec2 arg_1 = ivec2(1);
  uint arg_2 = 1u;
  int arg_3 = 1;
  uvec4 res = texelFetch(arg_0_1, ivec3(arg_1, int(arg_2)), arg_3);
}

vec4 vertex_main() {
  textureLoad_7ab4df();
  return vec4(0.0f);
}

void main() {
  gl_PointSize = 1.0;
  vec4 inner_result = vertex_main();
  gl_Position = inner_result;
  gl_Position.y = -(gl_Position.y);
  gl_Position.z = ((2.0f * gl_Position.z) - gl_Position.w);
  return;
}
#version 310 es
precision mediump float;

uniform highp usampler2DArray arg_0_1;
void textureLoad_7ab4df() {
  ivec2 arg_1 = ivec2(1);
  uint arg_2 = 1u;
  int arg_3 = 1;
  uvec4 res = texelFetch(arg_0_1, ivec3(arg_1, int(arg_2)), arg_3);
}

void fragment_main() {
  textureLoad_7ab4df();
}

void main() {
  fragment_main();
  return;
}
#version 310 es

uniform highp usampler2DArray arg_0_1;
void textureLoad_7ab4df() {
  ivec2 arg_1 = ivec2(1);
  uint arg_2 = 1u;
  int arg_3 = 1;
  uvec4 res = texelFetch(arg_0_1, ivec3(arg_1, int(arg_2)), arg_3);
}

void compute_main() {
  textureLoad_7ab4df();
}

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void main() {
  compute_main();
  return;
}