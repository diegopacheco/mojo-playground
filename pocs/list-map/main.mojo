def main():
    var nums = List[Int](1, 2, 3, 4, 5)
    var squares = List[Int]()
    for i in range(len(nums)):
        squares.append(nums[i] * nums[i])
    print("Squares:")
    for i in range(len(squares)):
        print(squares[i])
