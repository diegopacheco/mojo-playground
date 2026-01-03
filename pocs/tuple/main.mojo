def main():
    var t = (1, "hello", 3.14)
    print("First:", t[0])
    print("Second:", t[1])
    print("Third:", t[2])
    var a: Int
    var b: String
    a, b, _ = (42, "mojo", 2.71)
    print("Unpacked:", a, b)
