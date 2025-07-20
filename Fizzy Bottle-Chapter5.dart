abstract class Bottle {
 void open();
}
class SodaBottle implements Bottle {
 @override
 void open() => print('Fizz fizz');
 }
 class BottleFactory{
  static Bottle createBottle(){
    return SodaBottle();
  }
 }
void main() {
Bottle theBottle=BottleFactory.createBottle();
theBottle.open();
}