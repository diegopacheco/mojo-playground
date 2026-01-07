def main():
    var text = "mojo rocks"
    var counts = Dict[String, Int]()
    counts["m"] = 0
    counts["o"] = 0
    counts["j"] = 0
    counts["r"] = 0
    counts["c"] = 0
    counts["k"] = 0
    counts["s"] = 0
    for i in range(len(text)):
        var ch = String(text[i])
        if ch == " ":
            continue
        counts[ch] = counts[ch] + 1
    print("m:", counts["m"])
    print("o:", counts["o"])
    print("j:", counts["j"])
    print("r:", counts["r"])
