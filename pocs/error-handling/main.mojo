fn divide(a: Int, b: Int) raises -> Int:
    if b == 0:
        raise Error("Division by zero")
    return a // b

def main():
    try:
        print("10 / 2 =", divide(10, 2))
        print("10 / 0 =", divide(10, 0))
    except e:
        print("Error:", e)
