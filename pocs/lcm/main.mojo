fn lcm(a: Int, b: Int) -> Int:
    var x = a
    var y = b
    while x != y:
        if x < y:
            x += a
        else:
            y += b
    return x

def main():
    print("LCM:", lcm(6, 8))
