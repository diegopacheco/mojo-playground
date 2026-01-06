fn gcd(a: Int, b: Int) -> Int:
    var x = a
    var y = b
    while y != 0:
        var temp = y
        y = x % y
        x = temp
    return x

fn lcm(a: Int, b: Int) -> Int:
    return (a * b) // gcd(a, b)

def main():
    print("GCD(48, 18) =", gcd(48, 18))
    print("GCD(56, 98) =", gcd(56, 98))
    print("LCM(12, 18) =", lcm(12, 18))
    print("LCM(4, 6) =", lcm(4, 6))
