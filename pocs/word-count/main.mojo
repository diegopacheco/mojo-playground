def main():
    var words = List[String]("mojo", "is", "fast", "and", "mojo", "is", "fun")
    var counts = Dict[String, Int]()
    counts["mojo"] = 0
    counts["is"] = 0
    counts["fast"] = 0
    counts["and"] = 0
    counts["fun"] = 0
    for i in range(len(words)):
        var w = words[i]
        counts[w] = counts[w] + 1
    print("mojo:", counts["mojo"])
    print("is:", counts["is"])
