def calculate_area(width:float, height:float) ->float {
    return width * height;
}

def calculate_perimeter(width: float, height: float) -> float {
    return 2 * (width + height);
}

def describe_rectangle(width:float, height: float){
    area = calculate_area(width , height);
     print(f "rectangle:{width} * {height}"); 
     print(f "area: {area}");
     print(f "perimeter:{perimeter}");
}

with entry {
    describe_rectangle(5.0, 3.0);
}