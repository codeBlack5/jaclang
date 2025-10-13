# Write a program that checks if someone is a child (0-12), teenager (13-19), adult (20-64), or senior (65+).

with entry {
    age = 17;
    if age <=12 {
        print("You are a child.");
    } elif age <=19 {
        print("You are a teenager.");
    } elif age <=64 {
        print("You are an adult.");
    } else {
        print("You are a senior.");
    }
}