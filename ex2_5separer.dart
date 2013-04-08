main() {
  var fruits = <String>['bananas', 'apples', 'oranges'];
  fruits.sort(Comparable.compare);
  print(fruits);
}