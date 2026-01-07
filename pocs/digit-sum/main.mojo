fn digit_sum(n: Int) -> Int:
    var total = 0
    var temp = n
    while temp > 0:
        total += temp % 10
        temp = temp // 10
    return total

def main():
    var n = 98765
    print("Digit sum:", digit_sum(n))
