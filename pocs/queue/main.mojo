def main():
    var q = List[Int]()
    q.append(10)
    q.append(20)
    q.append(30)
    var head = 0
    print("Front:", q[head])
    head += 1
    print("After dequeue:", q[head])
    print("Size:", len(q) - head)
