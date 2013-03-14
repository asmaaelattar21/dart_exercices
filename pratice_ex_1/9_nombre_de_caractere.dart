Map<String, int> letterFrequency(String text) {
  String textWoutSpaces = text.replaceAll('\n', '').
      replaceAll(' ', '').replaceAll('.', '');
  List charList = textWoutSpaces.split('');
  //print(charList);
  charList.sort((m,n) => m.compareTo(n));
  var charMap = {};
  for (var char in charList) {
    charMap[char] = charMap.putIfAbsent(char, () => 0) + 1;
  }
  return charMap;
}
void main() {
  var text = '''
'Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît', 'Louise'. ''';
  print(letterFrequency(text));
}
