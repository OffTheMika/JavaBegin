void setup(){
  size(500,500);
  background(255,255,255);
  tekenDriehoek(250,50,60,250,440,250);
}
 
void draw(){
 
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
line(x1,y1,x2,y2);
line(x1,y1,x3,y3);
line(x2,y2,x3,y3);
}
