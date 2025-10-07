Why Jac?
Jac is special because it teaches you two ways of thinking:
    1. Traditional Programming - Like most languages (Python, Javascript, Java).
    2. Object-Spatial Programming (OSP) - A new way to think about how data and computation work together.

Think of it this way:- Traditional Programming: You call a restaurant and order food to be delivered to you. Object-Spatial Programming: You send a robot to visit different restaurants and collect food. Both get you fed, but they work differently.

# Setting Up: Your First Program
 ` 
 with entry {
    print("Hello World!")
    }  
`
`with entry` - This is where the program starts.
`print()` - This is a function that displays text on the screen.
`"Hello World"` - This is text(string).
`;` - Every instruction ends with a semicolon.
`{}` - Curly braces group instructions together.


## THE BASICS: VARIABLES AND DATA
Variable - A variable is like a labelled box where you store information. You give it a name, and you can put different things in it.
    `
     with entry {
        # create a variable
        name = "Steve";
        age = 26;
        height = 5.6;

        print(name);    # Shows: Steve
        print(age);     # Shows: 26
     }
    `
Lines starting with `#` are comments.

# Types of Data
1. Text(Strings):
Strings go inside quotes: `"Like this"` or `'Like this'`.
    
    `
        with entry{
            greeting = "Hello";
            name = "Steve";
            message = "Welcome to Jac!"

            print(greeting),    # Shows: Hello
        }
    `
2. Numbers(Integers):
Whole numbers with no decimal point.

    `
        with entry {
            apples = 5;
            students = 30;
            year = 2024;

            print(apples);  # Shows: 5
        }
    `
3. Numbers(Float):
Numbers with decimal points.

    `
        with entry {
            temperature = 72.5;
            price = 19.99;
            pi = 3.14159;

            print(temperature);     # Shows: 72.5
        }
    `
4. True or False(Booleans):
Only two values: `True` or `False`(notice the capital letters!)

    `
        with entry {
            is_raining = True;
            is_sunny = False;

            print(is_raining);  # Shows: True
        }

# Type annotations
You can tell Jac what type of data a variable should hold:
    `
        with entry {
            name: str = "Steve";    # str means string(text)
            age: int = 26;          # int means integer(whole number)
            height: float = 5.6;    # float means decimal number
            is_student: bool = True;    # bool means boolean(True/False)

            print(f"{name} is {age} years old");
        }
Pro tip: the `f` before a string lets you insert variable using `{variable_name}`

# Doing Math
You can calculate with numbers

    `
        with entry {
            # Basic Math
            sum = 5 + 3;    # Addition: 8
            difference = 10 - 4;    # Subtraction: 6
            product = 6 * 7;    # Multiplication: 42
            quotient = 20 / 4;  # Division: 5.0

            print(sum);     # Shows: 8
            print(product);     # Shows: 42

            # More operations
            remainder = 17 % 5;     # Modulo (remainder): 2
            power = 2 ** 3  # Exponent: 8(2^3)

            # Combined operations
            total = (5 + 3) * 2;    # Use parentheses like in math: 16

            print(total);
        }

# Changing variables
Variables can change their value:

    `
        with entry {
            score = 0;
            print(score);    # Shows: 0

            score = 10;
            print(score);    # Shows: 10

            score = score + 5;  # Add 5 to current value
            print(score);    # Shows: 15

            # Shortcut for score = score + 5
            score += 5;
            print(score);    # Shows: 20
        }
Common shortcuts: `x += 5` means `x = x + 5` (add 5)
