fn greet(name: String, greeting: String = "Hello"):
    print(greeting + ",", name + "!")

fn calculate(a: Int, b: Int = 10, c: Int = 5) -> Int:
    return a + b + c

def main():
    greet("Alice")
    greet("Bob", "Hi")
    greet("Charlie", "Welcome")
    print("calc(1):", calculate(1))
    print("calc(1, 20):", calculate(1, 20))
    print("calc(1, 20, 30):", calculate(1, 20, 30))
