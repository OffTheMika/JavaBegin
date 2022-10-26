import controlP5.*;

ControlP5 cp;
Button multiply;
Button devide;
Button minus;
Button plus;
Textfield getal1;
Textfield getal2;

void setup(){
  background(255);
  size(500,500);
  cp = new ControlP5(this);
  multiply = cp.addButton("keer")
  .setSize(20,20)
  .setCaptionLabel("*");
    
  devide = cp.addButton("delen")
  .setSize(20,20)
  .setPosition(40,30)
  .setCaptionLabel("/");
  
  minus = cp.addButton("min")
  .setSize(20,20)
  .setPosition(70,30)
  .setCaptionLabel("-");
 
 plus = cp.addButton("plus")
 .setSize(20,20)
 .setPosition(100,30)
 .setCaptionLabel("+");
 
 getal1 = cp.addTextfield("getal1")
 .setPosition(10,60)
 .setSize(100,20)
 .setText("getal 1")
 .setCaptionLabel("");
 
 getal2 = cp.addTextfield("getal2")
 .setPosition(130,60)
 .setSize(100,20)
 .setText("getal 2")
 .setCaptionLabel("");
 
 
}




void draw(){ 

}

void keer(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a*b;
  println(a*b);
  fill(0);
  textSize(15);
  text(c,275,75);
  
}

void delen(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a/b;
  println(a/b);
  fill(0);
  textSize(15);
  text(c,275,75);
}

void min(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a-b;
  println(a-b);
  fill(0);
  textSize(15);
  text(c,275,75);
  
}

void plus(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  println(a+b);
  int c = a+b;
  fill(0);
  textSize(15);
  text(c,275,75);
  
}
