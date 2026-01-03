struct Person:
    var name: String
    var age: Int
    fn __init__(out self, name: String, age: Int):
        self.name = name
        self.age = age
    fn greet(self):
        print("Hi, I am", self.name, "and I am", self.age, "years old")

def main():
    var p = Person("Diego", 40)
    p.greet()
