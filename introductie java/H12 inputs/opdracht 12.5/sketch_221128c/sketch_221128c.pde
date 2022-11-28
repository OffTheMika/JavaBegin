void setup() {
  size(500,500);
  background(255,255,255);
}

int a;
int b;
int c;
int d;
int click = 1;

void draw() {
  if(mousePressed == true && click == 1){
    click = 0;
    c = mouseX;
    d = mouseY;
    point(c,d);
    
  }

  if(mousePressed == true && click == 0){
    a = mouseX;
    b = mouseY;
    point(a,b);
    line(c,d,a,b);
    c = a;
    d = b;
    
  }
}
