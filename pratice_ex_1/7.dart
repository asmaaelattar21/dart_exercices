

//main(){
  //var text = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
 // var nbChar = 6;
  //var liste1 = maliste.where((x) => x.length < n).toSet();;
 // var liste2 = maliste.where((x) => x.length >= n).toSet();;
 // var meslistes = "La liste des mots de moins de $n caracteres est : $liste1 et celle des mots d'au moins $n caracteres est : $liste2";
 // return meslistes;
 // var listeMot = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
 // var nbChar = 6;
 // print (scindeListe(listeMot,nbChar)) ;
  //print(wordFrequency(listeMot));
  main() {
    var list = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
    for (var i=0; i<list.length; i++){
      print (list[i]);} // 4,2
    var n= 6;
    if (list < n){
      var  list1 = list.getRange(1, 6);
      print('la list des mots comportant moins de 6 caractères: $list1');
    } else {
      var  list2 = list.getRange(6, 20);
      print('la liste des mots comportant 6 caractères ou davantage: $list2');
    }
  }
