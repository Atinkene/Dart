import 'dart:io';

void main() {
  print("Bonjour, veuillez saisir la durée en minute:");
  double minutes = double.parse(stdin.readLineSync()!);
  double heures = minutes / 60;
  double countdownHours = heures;
  double countdownMinutes = minutes % 60;
  String launchInfo = "Lancement de film en $countdownHours heures $countdownMinutes minutes";
  print(launchInfo);

}