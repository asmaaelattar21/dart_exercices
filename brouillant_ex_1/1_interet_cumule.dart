import 'dart:math' as math;

main(){ 
  var pret=10000;
  var taux=0.055;
  var anne;
  var valeur;
  
  anne=10;
  for(var i=1; i<11; i++){
      valeur=(pret*math.pow((1+taux),i));
// String valeurAsString = valeur.toStringAsFixed(2);
      print('la valeur $i anne est: $valeur');
   
  }

}



