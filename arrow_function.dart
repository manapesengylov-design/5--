//2. Задание — Стрелочная функция
double calculateArea({required double width, required double height}) =>
    width * height;

void main() {
  double result = calculateArea(width: 5, height: 10);

  print('Площадь прямоугольника: $result');
}