import 'package:flutter/material.dart';

void main() {
  /* Ви адміністратор бази даних підприємств. База даних – як List. В базі є
  підприємства: ТОВ Фенікс,ВАТ Метсбут, ПП Іванов, ВАТ Шаурма, ВАТ Меблі
  (придумайте ще 5 штук). Надійшла інформація,що ВАТ Шаурма змінило назву і
  називається тепер ВАТ Пиріжки. Потрібно змінити назву в базі даних та вивести
  нову базу в консоль.
  Підказка: щоб порівняти рядки, використовуйте ‘your_string’ == ‘another_string’ */

  List<String> listOfBusiness = [
    'ТОВ Фенікс',
    'ВАТ Метсбут',
    'ПП Іванов',
    'ВАТ Шаурма',
    'ВАТ Меблі',
    'ТОВ Чайка',
    'ВАТ Хліб',
    'ТОВ Буд',
    'ВАТ Крупа',
    'ТОВ Перемога'
  ];
  int indexOfShaurma = listOfBusiness.indexOf('ВАТ Шаурма');
  listOfBusiness.removeAt(indexOfShaurma);
  listOfBusiness.insert(indexOfShaurma, 'ВАТ Пиріжки');
  print(listOfBusiness);
}