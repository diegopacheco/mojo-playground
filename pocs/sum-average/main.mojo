def main():
    var nums = List[Int](10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
    var total: Int = 0
    for i in range(len(nums)):
        total += nums[i]
    var avg: Float64 = Float64(total) / Float64(len(nums))
    print("Numbers count:", len(nums))
    print("Sum:", total)
    print("Average:", avg)
