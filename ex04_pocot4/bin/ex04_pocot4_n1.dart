//numéro 1: 10 numeros de la sequence fibanocci (inspiré de dart_examples (dzenanr))
String fibanoccisequence(int fi) {
  int x = 0, y = 1, f = 1, n = 1;
  String debut = '0' ' 1';
  while (n < fi) {
    f = x + y;
    debut = '$debut $f';
    x = y;
    y = f;
    n = n + 1;
   }
   return debut;
}

main() {
  int count = 9;
  String sequence = fibanoccisequence(count);
  print('${count + 1} premiers numeros de la sequence fibanocci');
  print(sequence);
}




