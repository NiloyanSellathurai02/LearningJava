int mijnMethode;
void setup(){
  mijnMethode = mijnCijfer(9,7);
  println(mijnMethode);
}

void draw(){ 

 }

int mijnCijfer(int cijfer1, int cijfer2){
  int gemCijf;
     gemCijf =( cijfer1 + cijfer2)  /2 ;
      return gemCijf;
}
