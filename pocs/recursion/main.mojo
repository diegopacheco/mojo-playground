fn sum_recursive(n: Int) -> Int:
    if n <= 0:
        return 0
    return n + sum_recursive(n - 1)

fn power(base: Int, exp: Int) -> Int:
    if exp == 0:
        return 1
    return base * power(base, exp - 1)

def main():
    print("Sum 1 to 10:", sum_recursive(10))
    print("2^8 =", power(2, 8))
    print("3^4 =", power(3, 4))
