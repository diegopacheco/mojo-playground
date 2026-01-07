fn c_to_f(c: Float64) -> Float64:
    return c * 9.0 / 5.0 + 32.0

fn f_to_c(f: Float64) -> Float64:
    return (f - 32.0) * 5.0 / 9.0

def main():
    print("0C ->", c_to_f(0.0))
    print("68F ->", f_to_c(68.0))
