void setup(){
  size(600,600);
}

void draw(){
  background(255,255,255);
mijnMethode(100,100,100,100);

}

void mijnMethode(int v1, int v2, int h1, int h2){
 line(v1,v2,h1+h2, v1);
 line(v1, v2+h2, v1+h1, v2+h2);
 line(v1, h1, v1, h1+h2);
 line(h1+h2 , v1 , h1+h2 , v1+v2);

}
