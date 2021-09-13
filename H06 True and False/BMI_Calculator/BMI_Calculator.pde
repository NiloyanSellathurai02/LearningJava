int leefTijd =20;
float lengte = 1.68;
float gewicht = 75;
float BMI = 0;

float berekening =  gewicht /(lengte * lengte); 

size(800,800);
background(255,255,255);

rect(150,200,100,30);
rect(300,100,100,30);
rect(450,200,100,30);

fill(0,0,0);
text("Gewicht = " + gewicht + "KG" ,305,120);
text("Lengte = " + lengte + "M" ,160,220);
text("Leeftijd = " + leefTijd + " Jr",460,220);

text("BMI = " + berekening, 340,450);
