# Write a function that checks if a number is even
can is_even(num: int) -> bool {
    return num % 2 == 0;
}

with entry {
    print(is_even(4));  # Outputs: true
    print(is_even(7));  # Outputs: false
}