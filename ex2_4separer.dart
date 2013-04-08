

main() {

  var members = [
                 {'lastname': 'Bonneau',
                   'firstname': 'Pierre',
                   'username': 'mariobross'},
                   {'lastname': 'Hamel',
                     'firstname': 'Alex',
                     'username': 'Queenlatifa'} ];
  members.forEach((e) {
    print(e['firstname']);
  }


  //var fruits = <String>['lastname', 'firstname', 'username'];
 //members.sort(Comparable.compare);
   members.sort((a, b) => a.compareTo(b));
  print(members);

}