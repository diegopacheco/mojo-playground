def main():
    var arr = List[Int](64, 25, 12, 22, 11)
    var n = len(arr)
    for i in range(n):
        var min_idx = i
        for j in range(i + 1, n):
            if arr[j] < arr[min_idx]:
                min_idx = j
        var temp = arr[i]
        arr[i] = arr[min_idx]
        arr[min_idx] = temp
    for i in range(n):
        print(arr[i])
