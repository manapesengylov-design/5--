//3. Упражнение — Именованные параметры
void sayBye({required String name, int count = 1}) {
  for (int i = 0; i < count; i++) {
    print('Bye, $name');
  }
}

void main() {
  sayBye(name: 'Адеми', count: 3);
  sayBye(name: 'Манап', count: 2);
  sayBye(name: 'Азамат');
}