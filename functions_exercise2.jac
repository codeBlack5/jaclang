# Write a function that finds the maximum of two numbers
can max(a: int, b: int) -> int {
    if a > b {
        return a;
    } else {
        return b;
    }
}
with entry {
    print(max(10, 20));  # Outputs: 20
    print(max(5, 3));    # Outputs: 5
}