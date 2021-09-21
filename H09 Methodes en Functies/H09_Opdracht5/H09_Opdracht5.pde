String volledigeZin;

void setup(){
  volledigeZin = langezin("Ik", "woon","in", "Amsterdam");
  println(volledigeZin);
}

void draw(){
  
}

String langezin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}
