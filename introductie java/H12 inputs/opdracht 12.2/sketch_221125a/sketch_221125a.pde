int space;
int time;
Boolean active = true;

void setup(){
  size(600,600);
}

void draw(){
  background(0);
  
  time = millis()/1000;
 if(time > 10){
   active = false;
 }
 textSize(30);
 text(time,300,200);
 text("aantal keer geklikt: " +space,150,400);
}

void keyReleased(){
  if(keyCode == 32 && active){
   space++; 
  }
}
