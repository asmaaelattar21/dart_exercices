library methode.dart;
import 'dart:math';
part 'methode_ex_1.dart';



void main() {
  print ("************************************");
  print ("Exercice 1_1");
  print ("************************************");
  var taux = 5.5;
  var duree = 10;
  var montant = 10000;
  var interets = definirI (taux, duree, montant);
  String reponse = "Si vous placez $montant à $taux % pendant $duree, vous accumulerez $interets en intérêts." ;
  print (reponse);
  
  print ("");
  
  print ("************************************");
  print ("Exercice 1_2");
  print ("************************************");
  var xtable = 14, iteration = 100;
  print ("voici les $iteration premiers termes de la table de multiplication par $xtable.");
  print(afficherTableX (xtable, iteration));
  print ("");
  
  print ("************************************");
  print ("Exercice 1_3");
  print ("************************************");
  var i =15;
  print(afficheTriangle(i));

  print ("");
  print ("************************************");
  print ("Exercice 1_4");
  print ("************************************");
  var radian =1;
  print ("$radian radian(s) donne(nt) en degrés-minutes-secondes :");
  print (convertirRadians (radian));

  print ("");
  print ("************************************");
  print ("Exercice 1_5");
  print ("************************************");
  //var phrase = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";
  //var caractere = "o";
  //var reponse2 = compterOccurences (phrase, caractere) ;
  //print ("Il y a $reponse2 occurences du caractère $caractere dans la phrase.");
  print ("");
  print ("************************************");
  print ("Exercice 1_6");
  print ("************************************");
  var chaine = "radsdsdar"; 
  print (determineSiPalindrome(chaine)) ;

  print ("");
  print ("************************************");
  print ("Exercice 1_7");
  print ("************************************");
  var listeMota = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  var nbChara = 6;
  print (scindeListe(listeMota,nbChara)) ;
  
  print ("");
  print ("************************************");
  print ("Exercice 1_8");
  print ("************************************");
  var note = 34;//indiquer ici la note en %
  print (convertirNote(note));
  
  print ("");
  print ("************************************");
  print ("Exercice 1_9");
  print ("************************************");
  var maliste = ['Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît',
                 'Louise'];//vous pouvez modifier cette liste
  print ("Voici la liste des noms associés aux nombres de caractères de ces mots :") ;
  print (calculeLong(maliste));
  
  print ("");
  print ("************************************");
  print ("Exercice 1_10");
  print ("************************************");
  var maphrase = "Je suis débutante en programmation.";
  print ("Dans la phrase '$maphrase', il y a ce nombre de caractères :");
  print (compteMots(maphrase));


}