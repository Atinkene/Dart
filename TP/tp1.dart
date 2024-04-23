import 'dart:io';

void main() {
  print("Bonjour, veuillez saisir votre couleur préférée :");
  String? color = stdin.readLineSync(); //Recuperer saisie et affecter à color
  String? favColor = "Ma couleur préférée est le $color";
  print(favColor);
}