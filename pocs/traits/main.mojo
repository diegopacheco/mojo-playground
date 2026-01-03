trait Describable:
    fn describe(self) -> String: ...

struct Car(Describable):
    var model: String
    fn __init__(out self, model: String):
        self.model = model
    fn describe(self) -> String:
        return "Car: " + self.model

def main():
    var car = Car("Rivian R1T")
    print(car.describe())
