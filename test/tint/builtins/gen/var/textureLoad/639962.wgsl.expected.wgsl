@group(1) @binding(0) var arg_0 : texture_multisampled_2d<i32>;

fn textureLoad_639962() {
  var arg_1 = vec2<u32>(1u);
  var arg_2 = 1u;
  var res : vec4<i32> = textureLoad(arg_0, arg_1, arg_2);
}

@vertex
fn vertex_main() -> @builtin(position) vec4<f32> {
  textureLoad_639962();
  return vec4<f32>();
}

@fragment
fn fragment_main() {
  textureLoad_639962();
}

@compute @workgroup_size(1)
fn compute_main() {
  textureLoad_639962();
}