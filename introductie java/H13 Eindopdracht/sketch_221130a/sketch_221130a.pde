Boolean speler = true;
int[] tegels = new int[9];
void setup(){
  size(600,600);
  background(255);
}

void draw(){
  int x = 0;
  int y = -200;
 for(int i = 0; i <9; i++){
  x = i%3*200;
  if(i%3 == 0){
    y+=200;
  }
  rect(x,y,200,200);
  if(tegels[i] == 1){
  line(i%3*200+50,y+150,i%3*200+150,y+50);
  line(i%3*200+50, y+50, i%3*200+150,y+150);
  }else{
    if(tegels[i] == 2){
    ellipse(i%3*200+100,y+100,125,125);
  }
  }
 }
  if(tegels[0]== 1 && tegels[1] == 1 && tegels[2] ==1){
    line(50,100,550,100);
  }
}

void mousePressed(){
  int x = 0;
  int y = -200;
  for(int i = 0; i<9; i++){
     if(i%3 == 0){
    y+=200;
  }
    if(mouseX > (i%3*200) && mouseX < (i%3*200+200) && mouseY > y && mouseY < y+200){
      
  if(tegels[i] == 0 && speler){
    tegels[i] = 1;
    speler = false;
  }else{
      tegels[i] = 2;
      speler = true;
}
    }
  }
 
}
