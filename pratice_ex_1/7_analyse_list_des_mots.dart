
main() {
  var list = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  var i =0;
   if (list.length < i) {
   var  list1 = list.getRange(1, 6);
     print('la list des mots comportant moins de 6 caractères: $list1');
  } else {
    var  list2 = list.getRange(6, 20);
    print('la liste des mots comportant 6 caractères ou davantage: $list2');
  }
}

