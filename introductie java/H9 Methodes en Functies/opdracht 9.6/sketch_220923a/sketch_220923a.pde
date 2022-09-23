int sizeC = 50; 

void setup(){
  size(200,200);
background(255,255,255);
}

void draw(){
for(int i = 0; i < 5; i++){
  ellipse(200 - sizeC/2, 100 , sizeC,sizeC);
  sizeC-=10;
}
}
