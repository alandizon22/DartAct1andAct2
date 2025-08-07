void main() {
 
  double result = calculateArea(1.75, 5, false);
    print("The result for a square is " + result.toString());
   
  result = calculateArea(0, 5, true);
    print("The result for a rectangle is " + result.toString());

   
}
 

double calculateArea(double width, double height, bool isSquare) {
  double area;
  if (isSquare){
    area = (2 * (width + height));
   
  }else {
    area = (4 * width);
   
  }

  return area;
 
}