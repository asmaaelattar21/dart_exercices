part of exercice2;

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
  print("Nom, prénom et courriel du membres de norte club: ");
  print(clubmember);
  print ("----");
  print('La liste triée de nos membres du club:');
  clubmember.sort((a, b) => a.compareTo(b));
  print(clubmember);
  print ("----");
  print('Le nom dont la première lettre commence par «D» :');
  var lettre = clubmember.where((nom) => nom.startsWith('D')).toList(); 
  print(lettre);

 
  }
/*****************************************
* exercice 2_5
******************************************/
imprimerclubetmembre(membreduclub){
  print('**liste des club et les membres: ');
  membreduclub.forEach((a,b) => print('$a: $b'));
}

imprimerinfoclub(membreduclub){
  print('**liste des club: ');
  membreduclub.forEach((a,b) => print('$a'));
}

imprimerlistemembre(membreduclub){
  print('**liste des membres: ');
  membreduclub.forEach((a,b) => print('$b'));
}

ajouterunclub(membreduclub){
  print('**la liste des club avec un ajout: ');
  membreduclub['CEPSUM'] = '';
  membreduclub.forEach((a,b) => print('$a'));
}

ajouterunmembreaunclub(membreduclub){
  print('**la liste des club avec un ajout dun membre au CEPSUM: ');
  membreduclub['CEPSUM'] = 'Marie Helene Patricia';
  membreduclub.forEach((a,b) => print('$a: $b'));
}

modifierunmembreaunclub(membreduclub){
  print('**la liste  des club avec la modification de membres: ');
  membreduclub['Fit for every'] = 'Fatima Elattar';
  membreduclub['Fit for elle'] = 'Soukaina Nancy';
  membreduclub['Fit for life'] = 'Jack Lafonte';
  membreduclub.forEach((a,b) => print('$a: $b'));
}


