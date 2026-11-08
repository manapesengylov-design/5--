//5. Техническое задание — Анализатор корзины интернет-магазина
void main() {
  List<Map<String, dynamic>> products = [
    {
      'name': 'Телефон',
      'category': 'Электроника',
      'price': 25000
    },
    {
      'name': 'Ноутбук',
      'category': 'Электроника',
      'price': 50000
    },
    {
      'name': 'Футболка',
      'category': 'Одежда',
      'price': 1500
    },
    {
      'name': 'Наушники',
      'category': 'Электроника',
      'price': 3000
    },
    {
      'name': 'Кроссовки',
      'category': 'Одежда',
      'price': 4000
    }
  ];

  // 1. Товары из категории Электроника
  var electronics = products
      .where((product) => product['category'] == 'Электроника')
      .toList();

  print('Товары из категории Электроника:');
  print(electronics);

  // 2. Получение названий товаров
  List<String> names = products
      .map((product) => product['name'] as String)
      .toList();

  print('\nНазвания всех товаров:');
  print(names);

  // 3. Общая стоимость товаров
  var total = products.fold(
      0,
      (sum, product) => sum + (product['price'] as int)
  );

  print('\nОбщая стоимость товаров: $total сом');
}