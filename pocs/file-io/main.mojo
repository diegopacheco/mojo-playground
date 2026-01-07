struct Buffer:
    var lines: List[String]
    fn __init__(out self):
        self.lines = List[String]()
    fn write(mut self, line: String):
        self.lines.append(line)
    fn read_last(self) -> String:
        return self.lines[len(self.lines) - 1]

def main():
    var b = Buffer()
    b.write("alpha")
    b.write("beta")
    b.write("gamma")
    print("Count:", len(b.lines))
    print("Last:", b.read_last())
