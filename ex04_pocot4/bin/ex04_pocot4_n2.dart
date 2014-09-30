//numéro 2: coordonné d'un point sur plan cartesien

import 'dart:math';

main() {
  // convertir degré en rad
  var radian45 = PI * (45 / 180);
  var radian90 = PI * (90 / 180);
  var h = 160;
  var adj = 160 * (sin(radian45) / sin(radian90));//trouver l'adjacent
  var longueure = 800 / 2;
  var hauteur = 600 / 2;
  var positionx = adj + longueure;
  var positiony = adj + hauteur;
  var point = 'x : $positionx y :$positiony';
  print(point);
}