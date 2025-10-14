# Functions can take multiple inputs and return a value
can add(a: int, b: int) -> int {     # This function returns an integer
    return a + b; # Return the sum of a and b
}
with entry {
    result = add(5, 7);
    print(result);  # Outputs: 12

    total = add(10, 20) + add(1, 2);
    print(total);  # Outputs: 33
}