fn factorial(n: Int) -> Int:
    var result: Int = 1
    for i in range(1, n + 1):
        result *= i
    return result

def main():
    for i in range(1, 8):
        print(i, "! =", factorial(i))
