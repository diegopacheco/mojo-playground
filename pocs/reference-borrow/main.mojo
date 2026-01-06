fn print_value(read val: Int):
    print("Read-only value:", val)

fn double_value(mut val: Int):
    val *= 2

def main():
    var x: Int = 10
    print_value(x)
    double_value(x)
    print("After doubling:", x)
    double_value(x)
    print("After doubling again:", x)
