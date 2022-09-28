void setup(){
  size(500,500);
  background(255,255,255);
  boom(75,300,200,150);
}

void draw(){
  
}

void boom(int a , int b , int c , int d){
  strokeWeight(0);
  fill(147,77,3);
  rect(200,200,a,b);
  fill(65,198,0);
  ellipse(240,175,c,d);
}
