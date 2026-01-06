struct Counter:
    var value: Int
    fn __init__(out self):
        self.value = 0
    fn increment(mut self):
        self.value += 1
    fn decrement(mut self):
        self.value -= 1
    fn get(self) -> Int:
        return self.value

def main():
    var c = Counter()
    c.increment()
    c.increment()
    c.increment()
    print("After 3 increments:", c.get())
    c.decrement()
    print("After 1 decrement:", c.get())
