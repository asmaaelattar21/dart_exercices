


 compterOccurences (phrase, caractere){
   var list1 = new List(); // List permet les doublons.  Vérifier si nécessaire
    var phraseChars = phrase.splitChars();//retourne déjà une liste
    list1.addAll(phraseChars);
    var list2 = list1.filter((m) => m== caractere);
    return list2.length; 
  }

 void main() {
   var phrase = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";
   var caractere = "o";
   var reponse2 = compterOccurences (phrase, caractere) ;
   print ("Il y a $reponse2 occurences du caractère $caractere dans la phrase.");

 }
 
  Map<String, int> letterFrequency(String text) {
    print (text);
    String textWoutSpaces = text.replaceAll('\n', '').
        replaceAll(' ', '').replaceAll('.', '');
    print(textWoutSpaces);
    List charList = textWoutSpaces.split('');
    print(charList);
    charList.sort((m,n) => m.compareTo(n));
    print(charList);
    var charMap = {};
    for (var char in charList) {
      if(char == 'o'){
      charMap[char] = charMap.putIfAbsent(char, () => 0) + 1;
    }
    return charMap;
  }
  }
