def main():
    var a = SIMD[DType.float32, 4](1.0, 2.0, 3.0, 4.0)
    var b = SIMD[DType.float32, 4](5.0, 6.0, 7.0, 8.0)
    var c = a + b
    var d = a * b
    print("a + b =", c)
    print("a * b =", d)
    print("Sum of c:", c.reduce_add())
