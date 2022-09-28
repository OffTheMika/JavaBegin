int xwaarde = 20;
int ywaarde = 20;


void setup(){
  size(240,240);
background(255,255,255);
}
void draw(){
for(int i = 1; i < 11; i++){
 for(int j = 1; j < 11; j++){
   
fill(255,0,0);
 if((j) % 2 == 0){
   rect(i*20+10,j*20,20,20);
 }else{
 rect(i*20,j*20,20,20);
 }
  
  ywaarde += 10;
  
 }
 ywaarde = 10;
 xwaarde += 10;
}
}
