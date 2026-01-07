def main():
    var nums = List[Int](1, 2, 2, 3, 4, 4, 5)
    var unique = List[Int]()
    for i in range(len(nums)):
        var exists = False
        for j in range(len(unique)):
            if unique[j] == nums[i]:
                exists = True
        if not exists:
            unique.append(nums[i])
    for i in range(len(unique)):
        print(unique[i])
