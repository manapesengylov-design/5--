//1. Задание — Площадь прямоугольника
double calculateArea(double width, double height) {
  return width * height;
}

void main() {
  double result = calculateArea(5, 10);

  print('Площадь прямоугольника: $result');
}