# Give parameters default values
can greet(name: str = "Guest", excited: bool = False)  {
    if excited {
        print(f"Hello, {name}! We're excited to see you!");
    } else {
        print(f"Hello, {name}.");
    }
}

with entry {
    greet();  # Uses default values
    greet("Alice");  # Uses default for excited
    greet("Bob", True);  # Both parameters provided
    greet(excited=True, name="Charlie");  # Named parameters
}