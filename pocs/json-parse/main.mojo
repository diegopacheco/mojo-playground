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
    var data = "{\"name\":\"Ana\",\"age\":29}"
    var name = String(data[9]) + String(data[10]) + String(data[11])
    var age = digit_value(String(data[20])) * 10 + digit_value(String(data[21]))
    print("Name:", name)
    print("Age:", age)
