void setup(){
  size(1000,1000);
  background(0,255,0);
bos(12,8);
}

void draw(){
  strokeWeight(0);
  fill(0,255,0);
 
}
void boom(int x , int y){
 
  strokeWeight(0);
  fill(147,77,3);
  rect(x+10,y,30,70);
  fill(65,198,0);
  ellipse(x + 25,y,60,50);
  fill(36,131,5);
  
}

void bos(int rij, int col){
 for(int i =0; i <rij; i++){
   for(int j = 0; j <col; j++){
    boom(70*i+50,70*j+30);
   }
 }
}
