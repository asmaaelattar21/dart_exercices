library ex2;
import 'dart:math';
part 'exercice_2_fonction.dart';


void main() {
  print ("Exercice 2_1");
  print ("************************************");
  print('la plus longue phrase  est:');
  var phrase = ['Je suis pas bonne en programmation', 'je vais prendre plus de temps pour programmer', 'je vais prendre plus de temps pour bien programmer le language dart'];
  lapluslongphrase(phrase);  
  print ("");
  
  
  print ("Exercice 2_2");
  print ("************************************");
  var expression = "l'été s'approche en grande pas. ";
  List word = expression.split(' ');
  print('le plus long mot est: ');
  print(PlusLongmot(word));
  print ("");
  
  
  print ("Exercice 2_3");
  print ("************************************");
  print("la liste aléatoire:");
  var element= ['Maroc', 'Canada', 'Bosnie', 'Quebec','Montreal'];
  print(Listeelementaleatoire(element));  
  print ("");
  

  print ("Exercice 2_4");
  print ("************************************");
  var clubmember = ['Asmaa Elattar => courriel: asmaa.elattar.21@gmail.com','Khalid Mazili => courriel: kmazili@yahoo.fr','Dzenan Ridjanovic => courriel: dzenanr@gmail.com','Elattar Afafe => courriel: affoufa@hotmail.com'];
  membreduclub(clubmember);  
  print ("");
  
  
  print ("Exercice 2_5");
  print ("************************************");
  Map membreduclub = {'Fit for elle': 'Asmaa Elattar', 'Peps': 'Khalid Mazili', 'Fit for life': 'Dzenan Ridjanovic', 'Fit for every': 'Elattar Afafe'};  
  
  imprimerclubetmembre(membreduclub);
  
  imprimerinfoclub(membreduclub);
 
  imprimerlistemembre(membreduclub);
 
  ajouterunclub(membreduclub);
  
  ajouterunmembreaunclub(membreduclub);

  modifierunmembreaunclub(membreduclub);
 
}

 

