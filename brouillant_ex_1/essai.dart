

import "dart:io";

void main() {
	var StringInputStream stdinStream = new StringInputStream(stdin);
	stdinStream.onLine = () {
	print("You wrote ${stdinStream.readLine()}");
	};
}


 //IOSink();
// x=stdin(print('entrer un'))  ;
//print('entrer une valeur';var a=toSet());
  //var input = InStream();
  

}
