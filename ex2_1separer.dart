import 'dart:math';



  for(var k=1; k<4 ; k++){ 
    print (" voici 1 $Maxphrase");  
    ph=phrase[k];
    cptMots = ph.split(' ');
    print (" voici 2 $Maxphrase");  
    compteMots=cptMots.length;
    if (Max < compteMots) {
    Max = compteMots;
    Maxphrase=phrase[k];

 } else
    Max = Max;
    }
     
 }
  return items;
}

main() {
  var phrase = new List();
  phrase[1] = "Je suis débutante en programmation.";
  phrase[2] = "Je suis programmation.";
  phrase[3] = "Je programmation.";
  var Max=0;
  var Maxphrase;
  var ph;
  var cptMots;
  var compteMots;
  print (" voici 3 $Maxphrase"); 
}





 
}
