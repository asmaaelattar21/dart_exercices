import 'dart:math';
void main() {
//bool isPanlindrome(String word) {
 //  var palindrome = "radar";
  //for (int i = 0; i < palindrome.length ~/ 2; i++) {
  //  if (palindrome[i] != palindrome[palindrome.length - i - 1]) return false;
   // print (false);
 // }
 // return true;
//}
var retour=0;
var word = "radara";
//print(word[3]);
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
 