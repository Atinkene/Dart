import 'dart:io';
void main() {
  print("Bonjour, veuillez saisir la longueur du rectangle :");
  double? longueur = double.parse(stdin.readLineSync()!);
  print("Bonjour, veuillez saisir la largeur du rectangle :");
  double? largeur =  double.parse(stdin.readLineSync()!);
  double? surface=  calculSurface(longueur,largeur);
  print("La surface du rectangle de longueur L = $longueur et de largeur l = $largeur est de $surface");
}

double? calculSurface(double longueur, double largeur){
    return longueur * largeur;
}