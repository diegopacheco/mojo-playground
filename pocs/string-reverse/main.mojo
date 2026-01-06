def main():
    var original: String = "Hello Mojo"
    var reversed: String = ""
    var i = len(original) - 1
    while i >= 0:
        reversed += original[i]
        i -= 1
    print("Original:", original)
    print("Reversed:", reversed)
