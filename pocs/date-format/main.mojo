struct Date:
    var year: Int
    var month: Int
    var day: Int
    fn __init__(out self, year: Int, month: Int, day: Int):
        self.year = year
        self.month = month
        self.day = day

def main():
    var d = Date(2024, 12, 5)
    print("Date:", d.year, "-", d.month, "-", d.day)
    print("Short:", d.day, "/", d.month, "/", d.year)
