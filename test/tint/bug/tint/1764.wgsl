// flags: --transform substitute_override

override O = 123;
type A = array<i32, O*2>;

var<workgroup> W : A;

@compute @workgroup_size(1)
fn main() {
    let p : ptr<workgroup, A> = &W;
    (*p)[0] = 42;
}