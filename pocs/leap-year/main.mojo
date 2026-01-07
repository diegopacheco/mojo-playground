fn is_leap(year: Int) -> Bool:
    if year % 400 == 0:
        return True
    if year % 100 == 0:
        return False
    return year % 4 == 0

def main():
    var year = 2024
    print(year, "leap:", is_leap(year))
