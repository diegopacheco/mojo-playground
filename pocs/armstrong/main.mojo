def is_armstrong(n: Int) -> Bool:
    var temp = n
    var total = 0
    while temp > 0:
        var d = temp % 10
        total += d * d * d
        temp = temp // 10
    return total == n

def main():
    var n = 153
    print(n, "armstrong:", is_armstrong(n))
