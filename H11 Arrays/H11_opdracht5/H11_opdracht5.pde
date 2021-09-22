String [] namen ={"Willem","Rob","Kees","Jan","Bob"};
String naam = namen[1];
void setup(){
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == naam) {
      println(namen[i]);
    }
  }

}
