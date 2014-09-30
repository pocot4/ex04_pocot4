//numéro 3: date d'anniversaire
main() {
  DateTime momentpresent = new DateTime.now();
  DateTime fete = DateTime.parse('1993-02-01 12:00:00');
  var annee = (momentpresent.difference(fete).inDays ~/ 365.25);
  var mois = ((momentpresent.difference(fete).inDays % 365.25) ~/(365.25/12));
  var jours = ((momentpresent.difference(fete).inDays % 365.25) - (mois * (365.25/12))).round();
  
  print('J\'ai vecu $annee années, $mois mois et $jours jours.');
}