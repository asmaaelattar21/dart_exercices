part of exercice1;

/*****************************************
* exercice 1
******************************************/
definirI (x, y, z){
var interet = z*(pow((1+x/100),(y))-1);
return (interet);
}
/*****************************************
* exercice 2
******************************************/
afficherTableX (x,y) {
  int i = 1;
  var table = new List() ;
  table.add(0);
  while (i<y) {
    var multiple = i * x;
    table.add(multiple);
    i = i+1;
  }
return (table);
}

/*****************************************
* exercice 3
******************************************/
afficheTriangle (i){
  var ligne = new List();
  ligne.insertRange(0, i, " ");
  var y =(i~/2);
  //var n = 0;
  var j=0;
  String s = '';
  for(var n=0; n<y; n++){
    for(var j=y-n; j<=y+n; j++) {
    if(n!=y) ligne[j]="*";
    }
     s=ligne.join('') ;
    print('$s'); 
 }
 return s;
}


/*****************************************
* exercice 4
******************************************/
convertirRadians (x) {
  var degre, minute, seconde;
  var calcul = (x*180/PI);
  degre = calcul.truncate() ;
  minute = ((calcul-degre)*60).truncate();
  seconde = ((calcul-degre-(minute/60))*3600).truncate();
  var conversion = " $degre , $minute ; $seconde";
  return conversion;
}

/*****************************************
* exercice 5
******************************************/
compterOccurences (phrase, caractere){
  var list1 = new List(); // List permet les doublons.  Vérifier si nécessaire
  list1=phrase;
  var k=0;
  print('votre phrase est : $list1');
  var a= list1.length;
  print('le caractere recherché est : $caractere');
  
  for(var i=0; i<a; i++){
    if (list1[i]=='$caractere') k=k+1;
  }
  return k; 
}

/*****************************************
* exercice 6
******************************************/
determineSiPalindrome (mot){
  var n = mot.length;
  int i =0;
 var verif=0;
  while ((i<=(n/2)) && (verif==0) ) {
    if (mot[i]!= mot[n-1-i]){
      verif = 1;
    }
    i = i+1;
  }
  var repondre = "";
  if (verif==0) {
    repondre = "La chaine '$mot' est un palindrome.";
  } else {
    repondre = "La chaine '$mot' n'est pas un palindrome.";
  }
 return repondre;
}

/*****************************************
* exercice 7
******************************************/
scindeListe (maliste,n){
  var listeSup = new List();
  var listeMin = new List();
  var a= maliste.length;
  for (var i=0; i< a; i++ ){
    if ((maliste[i].length)> n) listeSup.add(maliste[i]);
    if ((maliste[i].length)< n) listeMin.add(maliste[i]);
    
  }
  var meslistes = "La liste des mots de moins de $n caracteres est : $listeMin et celle des mots d'au moins $n caracteres est : $listeSup";
  return meslistes;
}

/*****************************************
* exercice 8
******************************************/
convertirNote (x){
var conv;
if (x<0) {
  conv = "vérifier la note saisie";
  } else if (x<60) {
  conv = "E";
  } else if (x<70) {
  conv = "D";
  } else if (x<80) {
  conv = "C";
  } else if (x<90) {
  conv = "B";
  } else if (x<=100) {
  conv = "A";
  } else {;
  conv = "vérifier la note saisie";
  }
var repon = "La note de $x % se convertit en $conv.";
return repon;
}

/*****************************************
* exercice 9
******************************************/
calculeLong(liste){
  var lNoms = {};
 for (final e in liste) {
    var l = e.length;
   lNoms[e] = l;
  }
 return lNoms;
}
/*****************************************
* exercice 10
******************************************/

compteMots(ph){
  var cptMots = ph.split(' ');
  return cptMots.length;
  
}