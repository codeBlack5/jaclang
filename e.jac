def factorial(n: int) -> int {
    if n == 0 { return 1; }
    else { return n * factorial(n - 1); }
}

obj Person {
    has name: str;
    has age: int;

    def greet () -> None {
        print(f"Hello, my name is {self.name} and I am {self.age} years old.");
    }
}

with entry {
    person = Person(name="steve", age=26);
    person.greet();
    prinf(f"5! = {factorial(5)}");
}