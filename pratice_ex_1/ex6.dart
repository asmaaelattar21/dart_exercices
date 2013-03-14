import 'dart:math';
void main() {
 // vous pouvez changer cette chaine pour tester le programme
//determineSiPalindrome (mot){
 var chaine = "radsdsdar";
 var caracteres = chaine.codeUnits(); //retourne une liste
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
    repondre = "La chaine '$chaine' est un palindrome.";
  } else {
    repondre = "La chaine '$chaine' n'est pas un palindrome.";
  }
 //return repondre;
//}

 print (repondre);
//print (determineSiPalindrome(chaine));
}