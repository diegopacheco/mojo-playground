def main():
    var n = 30
    var is_prime = List[Bool]()
    for _ in range(n + 1):
        is_prime.append(True)
    is_prime[0] = False
    is_prime[1] = False
    var p = 2
    while p * p <= n:
        if is_prime[p]:
            var k = p * p
            while k <= n:
                is_prime[k] = False
                k += p
        p += 1
    for i in range(2, n + 1):
        if is_prime[i]:
            print(i)
