fn is_even(n: Int) -> Bool:
    return n % 2 == 0

def main():
    var nums = List[Int](1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    var evens = List[Int]()
    var odds = List[Int]()
    for i in range(len(nums)):
        if is_even(nums[i]):
            evens.append(nums[i])
        else:
            odds.append(nums[i])
    print("Even numbers:")
    for i in range(len(evens)):
        print(evens[i])
    print("Odd numbers:")
    for i in range(len(odds)):
        print(odds[i])
