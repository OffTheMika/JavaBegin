int seconden;
boolean start = false;
boolean  starter;

void setup(){
  size(500,500);
}

void draw(){
  background(0);
  if(start){
    if (int(millis()/1000) % 1000 != seconden){
      seconden++;
      
    }
    if(seconden >= 60){
      seconden -= 60;
    
    }
    if(keyCode == 32){

    }
    
  }
  fill(255,255,255);
  text(seconden,250,250);
}

void mouseClicked(){
    if(start == false){
      starter = true;
    }
    if(start == true){
      noLoop();
    }
  start = starter;
}
