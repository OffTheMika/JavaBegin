import controlP5.*;

ControlP5 cp;
Button knop;
Textfield tf1;

void setup(){
size(300,300);
background(255);
cp = new ControlP5(this);

knop = cp.addButton("knop");
knop.setCaptionLabel("naam");

tf1 = cp
        .addTextfield("TextInput1")
        .setPosition(100,100)
        .setText("type here")
        .setCaptionLabel("insert name above")
        .setColorLabel(color(255,0,0));
}

void draw(){
  
}

void knop(){
  println("Hoi, mijn naam is " + tf1.getText());
}
