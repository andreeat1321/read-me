//Globale værdier 

//String fordi variablen skal gemme en adresse som tekst 
String address;

//int fordi det er heltal(sum af to heltal)
int totalSum; 

//float fordi resultatet af en divison ofte er et decimaltal 
float divisionResult;

//String fordi det er en besked som tekst 
String userMessage;

void setup() {
  
  // 4.b – Første tildeling
  address = "København";
  totalSum = 10 + 5;
  divisionResult = 12.0 / 4.0;
  userMessage = "Velkommen til programmet!";

  // 4.c – Udskriv første værdier
  println("Adresse: " + address);
  println("Sum: " + totalSum);
  println("Division: " + divisionResult);
  println("Besked: " + userMessage);

  // 4.d – Tildel nye værdier og udskriv igen
  address = "Aarhus";
  totalSum = 100;
  divisionResult = 50.0 / 2.0;
  userMessage = "Du er nu logget ind.";

  println("Adresse: " + address);
  println("Sum: " + totalSum);
  println("Division: " + divisionResult);
  println("Besked: " + userMessage);

  // 4.e – Tilføj til værdier og udskriv igen
  address += ", Danmark";
  totalSum += 20;
  divisionResult += 1.0;
  userMessage += " God fornøjelse!";

  println("Adresse: " + address);
  println("Sum: " + totalSum);
  println("Division: " + divisionResult);
  println("Besked: " + userMessage);

  // 4.f – Læg 1 til de tal-variabler
  totalSum += 1;
  divisionResult += 1;

  println("Sum efter +1: " + totalSum);
  println("Division efter +1: " + divisionResult);

  // 4.g – Læg 3 til
  totalSum += 3;
  divisionResult += 3;

  println("Sum efter +3: " + totalSum);
  println("Division efter +3: " + divisionResult);

  // 4.h – Træk 1 fra
  totalSum -= 1;
  divisionResult -= 1;

  println("Sum efter -1: " + totalSum);
  println("Division efter -1: " + divisionResult);
}
