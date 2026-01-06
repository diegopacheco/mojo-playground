fn is_palindrome(s: String) -> Bool:
    var n = len(s)
    for i in range(n // 2):
        if s[i] != s[n - 1 - i]:
            return False
    return True

def main():
    var words = List[String]("radar", "hello", "level", "world", "madam")
    for i in range(len(words)):
        if is_palindrome(words[i]):
            print(words[i], "is a palindrome")
        else:
            print(words[i], "is not a palindrome")
