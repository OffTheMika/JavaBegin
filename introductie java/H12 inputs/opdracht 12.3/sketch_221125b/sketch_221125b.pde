void setup(){
  background(0);
  size(800,800);
  noStroke();
}

void draw(){
  
}

void mousePressed(){
  int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
  fill(r,g,b);
 rect(mouseX,mouseY,20,20);
}

void mouseDragged(){
   int r = floor(random(256));
  int g = floor(random(256));
  int b = floor(random(256));
  fill(r,g,b);
 rect(mouseX,mouseY,20,20); 
}
