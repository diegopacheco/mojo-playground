struct Vector:
    var data: List[Float32]
    
    fn __init__(out self, size: Int):
        self.data = List[Float32]()
        for _ in range(size):
            self.data.append(0.0)
    
    fn __getitem__(self, i: Int) -> Float32:
        return self.data[i]
    
    fn __setitem__(mut self, i: Int, val: Float32):
        self.data[i] = val
    
    fn size(self) -> Int:
        return len(self.data)

fn vector_addition_cpu(mut out_vec: Vector, lhs: Vector, rhs: Vector):
    print("Running vector addition on CPU with", out_vec.size(), "elements")
    for i in range(out_vec.size()):
        out_vec[i] = lhs[i] + rhs[i]

fn vector_addition_gpu(mut out_vec: Vector, lhs: Vector, rhs: Vector):
    print("Running vector addition on GPU with", out_vec.size(), "elements")
    vector_addition_cpu(out_vec, lhs, rhs)

struct VectorAddition:
    @staticmethod
    fn execute[target: StaticString](mut out_vec: Vector, lhs: Vector, rhs: Vector):
        @parameter
        if target == "cpu":
            vector_addition_cpu(out_vec, lhs, rhs)
        elif target == "gpu":
            vector_addition_gpu(out_vec, lhs, rhs)

fn main():
    var n = 1024
    var lhs = Vector(n)
    var rhs = Vector(n)
    var out = Vector(n)
    
    for i in range(n):
        lhs[i] = Float32(i)
        rhs[i] = Float32(2 * i)
    
    VectorAddition.execute["cpu"](out, lhs, rhs)
    
    for i in range(10):
        print("out[", i, "] =", out[i])
