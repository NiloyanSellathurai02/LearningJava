import controlP5.*;

ControlP5 cp;


String  [] arrayNamen = new String [10];


Textfield TF;
Button knop1;

void setup(){
  size(500,500);
 
  cp = new ControlP5(this);

TF = cp.addTextfield("TextField")
          .setText("Naam")
          .setSize(200,50)
          .setPosition(200,200)
          .setCaptionLabel("");


knop1 = cp.addButton("Knop")
          .setSize(100,50)
          .setPosition(250,300)
          .setCaptionLabel("Submit");
}
void draw(){
  background(0,0,0);
}
void Knop(){
}
