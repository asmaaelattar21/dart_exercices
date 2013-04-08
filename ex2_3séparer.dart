import 'dart:math';

List shuffle(List items) {
  var random = new Random();

  for (var i = items.length - 1; i > 0; i--) {

       var n = random.nextInt(items.length);

    var temp = items[i];
    items[i] = items[n];
    items[n] = temp;
  }

  return items;
}

main() {
  var items = ['cook', 'look', 'fast', 'slow'];

  print(shuffle(items));
}


