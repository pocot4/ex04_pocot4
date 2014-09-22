//numéro 4: Les intérêt
import 'dart:math';

main() {
print('Les intérêts pour les 5 années');
  for(var i = 1; i <=5; i++){
    var initial = 1000;
    var r = 1.048;
    var interet = (initial * pow(r, i) - initial).round();
    print('$i année');
    print('$interet dollars');
  }
}