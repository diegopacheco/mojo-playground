fn binary_search(arr: List[Int], target: Int) -> Int:
    var low: Int = 0
    var high: Int = len(arr) - 1
    while low <= high:
        var mid = (low + high) // 2
        if arr[mid] == target:
            return mid
        elif arr[mid] < target:
            low = mid + 1
        else:
            high = mid - 1
    return -1

def main():
    var arr = List[Int](2, 5, 8, 12, 16, 23, 38, 56, 72, 91)
    var result = binary_search(arr, 23)
    print("Found 23 at index:", result)
