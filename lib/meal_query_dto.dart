import 'package:meal_ports/meal_ports.dart';

class MealQueryDTO implements MealQuery {
  @override
  int mensa;

  @override
  DateTime date;

  MealQueryDTO({this.mensa, this.date});
}
