import 'dart:collection';

void main() {
  var list1 = {3, 4, 6, 8, 10, 12};
  Queue queue1 = Queue.from(list1);
  print(queue1);
  queue1.add(22);
  print(queue1);
  queue1.addFirst(1);
  print(queue1);
  queue1.addLast(25);
  print(queue1);
  queue1.remove(8);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });
}