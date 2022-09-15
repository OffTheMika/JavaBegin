size(240,240);
background(255,255,255);
int xwaarde = 20;
int ywaarde = 20;

for(int i = 1; i < 11; i++){
 for(int j = 1; j < 11; j++){

 if((i+j) % 2 == 0){
   fill(0,0,0);
 }else{
 fill(255,255,255);
 }
  rect(i*20,j*20,20,20);
  ywaarde += 20;
  
 }
 ywaarde = 20;
 xwaarde += 20;
}
