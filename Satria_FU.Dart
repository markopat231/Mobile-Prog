class Satria_FU {
  int cadence;
  int _speed = 201;
  int get speed => _speed;
  int gear;

  Satria_FU(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Satria_FU: $_speed mph';
}

void main() {
  var bike = Satria_FU(2, 1);
  print(bike);
}