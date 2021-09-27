int seconden;
int aantalSpaties;
int leftAmoun;
boolean racing = true;
void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  
  seconden = millis()/ 1000;
  leftAmoun = 10 -seconden;
  if(seconden >=10){
    racing =false;
  }if(leftAmoun<=0){
    leftAmoun = 0;
  }            
  fill (0,0,0);
  text("Spaties" + aantalSpaties , 200,200);
  text("Second left "+ leftAmoun, 200,220);
  
  
}



void keyReleased(){
if (keyCode == 32 && racing){
  aantalSpaties++;
}
}
