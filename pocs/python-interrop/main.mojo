from python import Python, PythonObject

def mojo_square_array(array_obj: PythonObject):
    for i in range(len(array_obj)):
        val = Int(array_obj[i])
        array_obj[i] = val * val

def main():
    np = Python.import_module("numpy")

    arr = np.array([1, 2, 3, 4, 5, 6, 7, 8], dtype=np.int64)
    print("Original array:", arr)

    mojo_square_array(arr)
    print("Squared array:", arr)
