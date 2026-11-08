//4. Задание — Длина слов
void main() {
  List<String> words = ['apple', 'banana', 'kiwi'];

  List<int> lengths =
      words.map((word) => word.length).toList();

  print('Длина слов: $lengths');
}