import 'dart:math' as math;

main() {

  //conversion radians en degré, minutes, secondes
  //pi=3.14159
  var teta = 0;
  var munit = 0;
  var radian = 2.17*math.PI/4;
  var seconde=0;
  teta = (180 * radian )/ math.PI;
  int teta_int=teta.hashCode;
  munit = (teta-teta_int) * 60;
  //print('$teta : $teta_int: $munit ');
  int munit_int=munit.hashCode;
  seconde = (munit-munit_int) * 60;
  int seconde_int= seconde.hashCode;
  print ('$radian radian : $teta_int Dg $munit_int min $seconde_int seconde ');
}

