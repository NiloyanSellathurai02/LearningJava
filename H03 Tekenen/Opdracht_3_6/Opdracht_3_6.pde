size(1500,1000);
background(255,255,255);

//dit is een lijn
line(250,50,50,50);

//rechthoek
rect(50,100,300,150);

//Afgeronde rechthoek
rect(50,300,300,150,15);

//Gevulde Rechthoek met ovaal
fill(252,8,244);
rect (440,100,280,150);
ellipse(580,175,260,140);

//Taartpunt met ovaal eromheen
fill(252,8,244);
arc(1000,175,350,150,PI*1.7,PI*2);
noFill();
arc(1000,175,350,150,PI*2,PI*4);

//Gevulde ovaal
fill(252,8,244);
ellipse(580,380,260,140);

//Cirkel 
fill(255,255,255);
ellipse(1000,380,150,150);
