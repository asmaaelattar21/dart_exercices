library exercice1;
import 'dart:math' as math;
import 'dart:math';

//ex_1   OK

 ex1_1() {

 
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
}

 
 //ex_2   OK
ex1_2() {
void main() {
  var results = [];
  for (var i = 14; i <= 1400; i += 14) {
    results.add(i.toString());
  }
  print(results);
}

   
 //ex_3     OK
 ex1_3() {
 main() {  
   var etoile = '*';
   print('    ${etoile}    ');
   print('   ${etoile}${etoile}${etoile}   ');
   print('  ${etoile}${etoile}${etoile}${etoile}${etoile}  ');
   print(' ${etoile}${etoile}${etoile}${etoile}${etoile}${etoile}${etoile} ');
   print('${etoile}${etoile}${etoile}${etoile}${etoile}${etoile}${etoile}${etoile}${etoile}');
}
 }

 //ex_4  OK
 
 ex1_4() {
   //import 'dart:math' as math;

   main() {

     //conversion radians en degré, minutes, secondes
     //pi=3.14159
     var teta = 0;
     var munit = 0;
     var radian = 2.17*math.PI/4;
     var seconde=0;
     teta = (180 * radian )/ math.PI;
     int teta_int=teta.hashCode;
     munit = (teta-teta_int) * 60;
     //print('$teta : $teta_int: $munit ');
     int munit_int=munit.hashCode;
     seconde = (munit-munit_int) * 60;
     int seconde_int= seconde.hashCode;
     print ('$radian radian : $teta_int Dg $munit_int min $seconde_int seconde ');
   } 
   
}
  
  
 //ex_5
 
 ex1_5() {
 main() {  
   
   
   
}
 }
 
 
 //ex_6
 ex1_6() {
  
   void main() {
   var retour=0;
     var word = "radara";
     var ab=word.length;
     print('la longueur du mot est : $ab');
     var ln=ab ~/ 2;

     print('la longuer/2 : $ln');

     for(var i=0; i<ln; i++){
       print(word[i]);
       print(word[ab]);
       if (word[i]!=word[ab-i]){ 
         retour= 0;
       }
     }
     if (retour==0){
       print('votre mot est incorrect');
     }else{
       print('votre mot est correct');
     }
   }
 }
 
 
 //ex_7
 ex1_7() {
   main() {  
     
     
     
   }
 }
 
 //ex_8   OK
 ex1_8() {
      
     main() {
       var n = 98;
       if (n >= 90) {
         print('la note scolaire est: A ');
       } else if ( n < 90 && n >= 80) {
         print('la note scolaire est: B ');
       } else if ( n < 80 && n >= 70) {
         print('la note scolaire est: C ');
       } else if ( n < 70 && n >= 60) {
         print('la note scolaire est: D ');
       } else {
         print('la note scolaire est: E ');
       }
     }
       
     
 //ex_9
 ex1_9() {
   main() {  
     
     
     
   }
 }
 
 
 //ex_10
 ex1_10() {
   main() {  
     
     
     
   }
 }