def main():
    var nums = List[Int](45, 12, 78, 34, 89, 23, 56)
    var max_val = nums[0]
    var min_val = nums[0]
    for i in range(len(nums)):
        if nums[i] > max_val:
            max_val = nums[i]
        if nums[i] < min_val:
            min_val = nums[i]
    print("Max:", max_val)
    print("Min:", min_val)
