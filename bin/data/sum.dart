class Sum {
  int first;
  int second;

  Sum(this.first, this.second);


  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  //callable class
  var sum = Sum(10, 10);
  print(sum());
}
