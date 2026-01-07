def main():
    var stack = List[Int]()
    stack.append(5)
    stack.append(10)
    stack.append(15)
    var size = len(stack)
    print("Top:", stack[size - 1])
    size -= 1
    print("After pop, size:", size)
    print("New top:", stack[size - 1])
