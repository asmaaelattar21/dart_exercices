part of ex2;

/*****************************************
* exercice 2_1
******************************************/
lapluslongphrase(var phrase){       
  var longeurphraseMax = 0;
  var phraseMax;
  for (var i = 0 ; i < phrase.length; i++) {
    if (phrase[i].length > longeurphraseMax) {
      var longeurphraseMax = phrase[i].length;
      phraseMax = phrase[i];
    }
  }
  print(phraseMax);
}

/*****************************************
* exercice 2_2
******************************************/
String comparaison(String a, String b) {                
  if (a.length > b.length) {
    return a;
    } else {
    return b;
  }
}

PlusLongmot(aWord) {               
  String mot = "";
  for (int i = 0; i < aWord.length; i++) {
    if (i == 0) {
      mot = aWord[0];
    }
    mot = comparaison(mot, aWord[i]);
  }
  return(mot);
}

/*****************************************
* exercice 2_3
******************************************/
Listeelementaleatoire(List element) {                        
  var aleatoire = new Random(); 
  for (var i = element.length - 1; i > 0; i--) {
    var n = aleatoire.nextInt(element.length);
    var temporaire = element[i];
    element[i] = element[n];
    element[n] = temporaire;
  }
  return element;
}

/*****************************************
* exercice 2_4
******************************************/
membreduclub(var clubmember) {                         
  print("nom, prénom et courriel du membres de norte club: ");
  print(clubmember);
  
  print('la liste triée de nos membres du club:');
  clubmember.sort((a, b) => a.compareTo(b));
  print(clubmember);
 
  }
/*****************************************
* exercice 2_5
******************************************/
imprimerclubetmembre(membreduclub){
  print('liste des club et les membres: ');
  membreduclub.forEach((a,b) => print('$a: $b'));
}

imprimerinfoclub(membreduclub){
  print('liste des club: ');
  membreduclub.forEach((a,b) => print('$a'));
}

imprimerlistemembre(membreduclub){
  print('liste des membres: ');
  membreduclub.forEach((a,b) => print('$b'));
}

ajouterunclub(membreduclub){
  print('la liste des club avec un ajout: ');
  membreduclub['CEPSUM'] = '';
  membreduclub.forEach((a,b) => print('$a'));
}

ajouterunmembreaunclub(membreduclub){
  print('la liste des club avec un ajout dun membre au CEPSUM: ');
  membreduclub['CEPSUM'] = 'Marie Helene Patricia';
  membreduclub.forEach((a,b) => print('$a: $b'));
}

modifierunmembreaunclub(membreduclub){
  print('la liste  des club avec la modification de membres: ');
  membreduclub['Fit for every'] = 'Fatima Elattar';
  membreduclub['Fit for elle'] = 'Soukaina Nancy';
  membreduclub['Fit for life'] = 'Jack Lafonte';
  membreduclub.forEach((a,b) => print('$a: $b'));
}


