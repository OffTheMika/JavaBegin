Boolean speler1 = false;
Boolean speler2 = true;
void setup(){
 size(600,600);
 background(255);
}

void draw(){
 for(int i = 1; i < 5; i++){
 line((160*i)-100,60,(160*i)-100,540);
  for(int j = 1; j<5; j++){
  line(60,(160*j)-100,540,(160*j)-100); 
 }
 
 }


}

void mousePressed(){
 if(speler1 == true && speler2 == false){
   line(mouseX - 50, mouseY - 50, mouseX+50,mouseY+50);
   line(mouseX-50,mouseY+50,mouseX+50,mouseY-50);
 }else{
   if(speler2 == true && speler1 == false){
      ellipse(mouseX,mouseY,100,100);
   }
}
}
