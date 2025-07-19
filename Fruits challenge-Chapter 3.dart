class fruit{
  String color;
  fruit(this.color);

  void describeColor() {
    print("This fruit's color is ${color}");
  }
}
class Melon extends fruit{
  Melon(String color):super(color);
}
class watermelon extends Melon{
  watermelon(String color):super(color);
  @override
  void describeColor() {
    print("Watermelon is ${color} and it's Red inside.");
  }
}
class cantaloupe extends Melon{
  cantaloupe(String color):super(color);
}

void main() {
  watermelon Watermelon=watermelon('Green');
  Watermelon.describeColor();

  cantaloupe Cantaloupe=cantaloupe('Orange');
  Cantaloupe.describeColor();
}