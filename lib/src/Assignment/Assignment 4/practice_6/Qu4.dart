//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.

class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void display() {
    print('ID: $id');
    print('Name: $name');
    print('Color: $color');
  }
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  void display() {
    super.display();
    print('Sound: $sound');
  }
}

void main() {
  var cat1 = Cat(1, 'Tom', 'Gray', 'Meow');
  cat1.display();
}
