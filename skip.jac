# Skip to the next iteration in a loop
with entry {
    # Print odd numbers from 1 to 10
    for i = 1 to i <= 10 by i += 1 {
        if i % 2 == 0 {
            continue;  # Skip even numbers
        }
        print(i);
    }
}