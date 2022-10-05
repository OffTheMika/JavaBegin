import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
  size(500,500);
  background(255);
  
  cp = new ControlP5(this);
 
  knop1 = cp.addButton("knop1")
  .setPosition(0,0)
  .setSize(250,500)
  .setCaptionLabel("klik mij");
  
  knop2 = cp.addButton("knop2")
  .setPosition(250,0)
  .setSize(250,500)
  .setColorBackground(color(255,0,0))
  .setColorForeground(color(255,87,87))
  .setCaptionLabel("klik mij");
  
}

void draw(){
  
}

void knop1(){
  println("Goed gedaan!");
}

void knop2(){
 println("Helaas fout!"); 
}
