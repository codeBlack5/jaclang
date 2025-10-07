import math;

def calculate_area(radius: float) -> float {
    return math.pi * radius ** 2;
}

with entry {
    print("Area of circle with radius 5:", calculate_area(5));
}