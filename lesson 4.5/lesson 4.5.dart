void main(){
  Figure rect = Rectangle(20, 20);
  rect.calculateArea();
}

abstract class Figure{
  void calculateArea();
}

class Rectangle extends Figure{
  int width;
  int heigth;

  Rectangle(this.width, this.heigth);

  void calculateArea(){
    int area = width * heigth;
    print("Area: $area");
  }
}