import 'dart:io';

void main() {
  print("Bonjour, veuillez saisir le montant de la facture :");
  double? montantFacture = double.parse(stdin.readLineSync()!);
  String? informationFacture = "Votre montant de facture est : $montantFacture";
  print(informationFacture);
}