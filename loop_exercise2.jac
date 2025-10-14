# Write a countdown from 10 to 1, then print "Liftoff!"
with entry {
    countdown = 10;
    while countdown > 0 {
        print(countdown);
        countdown -= 1;
    }
    print("Liftoff!");
}