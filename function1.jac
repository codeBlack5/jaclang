# Create your first function
can greet(name: str)  {     # name: str - This is a parameter(input)
    print(f"Hello, {name}!");
}

with entry {
    greet("Alice");
    greet("Bob");
    greet("Charlie");
}