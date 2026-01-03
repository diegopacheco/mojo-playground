def main():
    var maybe: Optional[Int] = 42
    if maybe:
        print("Has value:", maybe.value())
    var empty: Optional[Int] = None
    if not empty:
        print("Empty optional")
