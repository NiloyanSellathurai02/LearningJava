import controlP5.*;

ControlP5 cp;

Button klikMij1;
Button klikook;
void setup(){
  size(500,500);
 
  cp = new ControlP5(this);

  
  klikMij1 = cp.addButton("Klikmij1")
                    .setPosition(100,150)
                    .setSize(100,100)
                    .setCaptionLabel("Klik Mij");


klikook = cp.addButton("Klikmij2")
                .setPosition(100,350)
                .setSize(100,100)
                .setCaptionLabel("Klik Mij");

}
void draw(){
}

void Klikmij1(){
  println("Goed gedaan");
}

void Klikmij2(){
  println("Helaas fout");
}
