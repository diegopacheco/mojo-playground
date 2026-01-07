struct Point:
    var x: Int
    var y: Int
    fn __init__(out self, x: Int, y: Int):
        self.x = x
        self.y = y
    fn dist2(self, other: Point) -> Int:
        var dx = self.x - other.x
        var dy = self.y - other.y
        return dx * dx + dy * dy

def main():
    var a = Point(2, 3)
    var b = Point(5, 7)
    print("Distance squared:", a.dist2(b))
