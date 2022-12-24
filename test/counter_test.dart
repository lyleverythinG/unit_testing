import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing/counter.dart';

void main() {
  late Counter counter;
  //this function is called before running the tests.
  setUp(() {
    counter = Counter(value: 0);
  });
  group('testing counter methods', () {
    test('test increment method', () {
      counter.value = 1;
      counter.incrementCounter();
      expect(counter.getValue, 2);
    });
    test('test decrement method', () {
      counter.value = 5;
      counter.decrementCounter();
      expect(counter.getValue, 4);
    });
  });
}
