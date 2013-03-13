part of methode.dart;

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
  ligne.insertRange(0, i, "-");
  var y =(i~/2);
  //var n = 0;
  var j=0, s='';
 for(var n=0; n<y; n++){
    ligne[y+n]="*";
    ligne[y-n]="*";
    //n=n+1;
    for(var j=0; j<i; j++) {
      s = '${s}${ligne[j]}';
      //j += 1;
      
    }
    print('${s}');

 }  
 return s;
}  


 
/*****************************************
 * exercice 4
 ******************************************/
convertirRadians (x) {
  var degre, minute, seconde;
  var calcul = (x*180/PI);
  degre =  calcul.truncate() ;
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
  var phraseChars = phrase.splitChars();//retourne déjà une liste
  list1.addAll(phraseChars);
 //var list2 = list1.first;// ((m) => m== caractere);
  return 1;//list1.length; il faut utliser un boucle  for pour balyer la chaineet un test si la presnce de la lettre o 
}

/*****************************************
 * exercice 6
 ******************************************/
determineSiPalindrome (mot){
 var caracteres = mot.splitChars(); //retourne une liste
  var n = caracteres.length;
  int i =0;
 var verif=0;
  while (i-1<=n/2) {
    if (caracteres[i]!= caracteres[n-i-1]){
      verif = verif+1;
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
  var liste1 = maliste.filter((x) => x.length < n);
  var liste2 = maliste.filter((x) => x.length >= n);
  var meslistes = "La liste des mots de moins de $n caracteres est : $liste1 et celle des mots d'au moins $n caracteres est : $liste2";
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
