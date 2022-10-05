import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
int ouders = 0;
int studenten = 0;
int totaal = 0;

void setup(){
 size(500,500);
 background(255);
 cp = new ControlP5(this);
 
 knop1 = cp.addButton("knop1");
 knop1.setCaptionLabel("Ouders");
 knop1.setPosition(40,100);
 knop1.setSize(100,100);
 
 knop2 = cp.addButton("knop2");
 knop2.setCaptionLabel("Studenten");
 knop2.setPosition(350,100);
 knop2.setSize(100,100);
 
 
 
}

void draw(){
  
}

void knop1(){
  
}
