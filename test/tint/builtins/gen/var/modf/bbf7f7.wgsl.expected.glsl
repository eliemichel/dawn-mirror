#version 310 es

struct modf_result {
  float fract;
  float whole;
};

modf_result tint_modf(float param_0) {
  modf_result result;
  result.fract = modf(param_0, result.whole);
  return result;
}


void modf_bbf7f7() {
  float arg_0 = -1.5f;
  modf_result res = tint_modf(arg_0);
}

vec4 vertex_main() {
  modf_bbf7f7();
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

struct modf_result {
  float fract;
  float whole;
};

modf_result tint_modf(float param_0) {
  modf_result result;
  result.fract = modf(param_0, result.whole);
  return result;
}


void modf_bbf7f7() {
  float arg_0 = -1.5f;
  modf_result res = tint_modf(arg_0);
}

void fragment_main() {
  modf_bbf7f7();
}

void main() {
  fragment_main();
  return;
}
#version 310 es

struct modf_result {
  float fract;
  float whole;
};

modf_result tint_modf(float param_0) {
  modf_result result;
  result.fract = modf(param_0, result.whole);
  return result;
}


void modf_bbf7f7() {
  float arg_0 = -1.5f;
  modf_result res = tint_modf(arg_0);
}

void compute_main() {
  modf_bbf7f7();
}

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void main() {
  compute_main();
  return;
}
