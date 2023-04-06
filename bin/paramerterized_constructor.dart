/*parameters pass in the parameterized constructor */
class Car {
  String? Price;
  String name;
  var model;
  Car(this.Price, this.model, this.name);
}

void main() {
  Car car = Car("2core", "x7", "BMW");
  print(car.Price);
  print(car.model);
  print(car.name);
}
