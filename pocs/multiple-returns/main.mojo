fn min_max(a: Int, b: Int, c: Int) -> Tuple[Int, Int]:
    var min_val = a
    var max_val = a
    if b < min_val:
        min_val = b
    if c < min_val:
        min_val = c
    if b > max_val:
        max_val = b
    if c > max_val:
        max_val = c
    return (min_val, max_val)

fn divide_with_remainder(dividend: Int, divisor: Int) -> Tuple[Int, Int, Bool]:
    if divisor == 0:
        return (0, 0, False)
    var quotient = dividend // divisor
    var remainder = dividend % divisor
    return (quotient, remainder, True)

def main():
    var result = min_max(15, 7, 23)
    print("Min:", result[0])
    print("Max:", result[1])

    var div_result = divide_with_remainder(17, 5)
    if div_result[2]:
        print("Quotient:", div_result[0])
        print("Remainder:", div_result[1])
    else:
        print("Division by zero!")
