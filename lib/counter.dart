class Counter {
  int value = 0;
  Counter({required this.value});
  int get getValue => value;
  void incrementCounter() {
    value++;
  }

  decrementCounter() {
    value--;
  }
}
