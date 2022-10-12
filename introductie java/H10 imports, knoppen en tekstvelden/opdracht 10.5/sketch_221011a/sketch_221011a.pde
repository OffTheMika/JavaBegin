import controlP5.*;

ControlP5 cp;
Button multiply;
Button devide;
Button minus;
Button plus;
Textfield getal1;
Textfield getal2;

void setup(){
  size(500,500);
  cp = new ControlP5(this);
  multiply = cp.addButton("*");
    
  devide = cp.addButton("/")
  .setSize(20,20)
  .setPosition(40,30);
  
  minus = cp.addButton("-")
  .setSize(20,20)
  .setPosition(70,30);
 
 plus = cp.addButton("+")
 .setSize(20,20)
 .setPosition(100,30);
}

void draw(){
 background(255); 
}
