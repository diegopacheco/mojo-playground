def main():
    var m = List[List[Int]](
        List[Int](1, 2, 3),
        List[Int](4, 5, 6)
    )
    var rows = len(m)
    var cols = len(m[0])
    for c in range(cols):
        for r in range(rows):
            print("t[", c, ",", r, "] =", m[r][c])
