import controlP5.*;

ControlP5 cp;

Button knop;
Textfield tf1;

float btw = 1.21;
String text;
float antwoord = 0;
float a;

void setup(){
  size(300,300);
  background(255);
  cp = new ControlP5(this);
  
  knop = cp.addButton("knop1");
  knop.setCaptionLabel("Bereken + BTW");
  
  tf1 = cp
          .addTextfield("TextInput1")
          .setPosition(100,100)
          .setText("insert price");
}

void draw(){
  
}

void knop1(){
  text = tf1.getText();
  a = Float.valueOf(tf1.getText());
  antwoord = a * btw;
  println(a, " * 1.21 ", " = ", antwoord);
}



          
      
