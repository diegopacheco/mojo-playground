fn digit_value(ch: String) -> Int:
    if ch == "0":
        return 0
    if ch == "1":
        return 1
    if ch == "2":
        return 2
    if ch == "3":
        return 3
    if ch == "4":
        return 4
    if ch == "5":
        return 5
    if ch == "6":
        return 6
    if ch == "7":
        return 7
    if ch == "8":
        return 8
    if ch == "9":
        return 9
    return 0

def main():
    var line = "10,20,30,40"
    var total = 0
    var current = 0
    for i in range(len(line)):
        var ch = String(line[i])
        if ch == ",":
            total += current
            current = 0
        else:
            current = current * 10 + digit_value(ch)
    total += current
    print("Total:", total)
