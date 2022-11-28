int x = 200;
int y = 200;


void setup(){
 size(500,500); 
}

void draw(){
 background(255);
 rect(x,y,100,100);

}

void keyPressed(){
  if(keyCode == 37){
   x -=10;
}else{
  if(keyCode == 38){
    y -=10;
}else{
  if(keyCode == 39){
    x +=10;
  }else{
    if(keyCode == 40){
      y +=10;
    }
}
}
}
}
