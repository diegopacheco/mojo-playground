fn is_prime(n: Int) -> Bool:
    if n < 2:
        return False
    for i in range(2, n):
        if n % i == 0:
            return False
    return True

def main():
    print("Prime numbers up to 20:")
    for i in range(2, 21):
        if is_prime(i):
            print(i, "is prime")
