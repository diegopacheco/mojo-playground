def main():
    var n: Int = 10
    var a: Int = 0
    var b: Int = 1
    print("Fibonacci sequence:")
    for _ in range(n):
        print(a)
        var temp = a + b
        a = b
        b = temp
