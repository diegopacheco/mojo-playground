def main():
    var arr = List[Int](64, 34, 25, 12, 22, 11, 90)
    var n = len(arr)
    for i in range(n):
        for j in range(0, n - i - 1):
            if arr[j] > arr[j + 1]:
                var temp = arr[j]
                arr[j] = arr[j + 1]
                arr[j + 1] = temp
    print("Sorted array:")
    for i in range(n):
        print(arr[i])
