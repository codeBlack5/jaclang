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
2. 