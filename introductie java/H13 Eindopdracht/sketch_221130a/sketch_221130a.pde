Boolean speler1 = true;
Boolean speler2 = false;
void setup(){
 size(600,600);
 background(255);
}

void draw(){
 for(int i = 1; i < 3; i++){
 line(200*i,0,200*i,600);
  for(int j = 1; j<3; j++){
  line(0,200*j,600,200*j); 
 }
 
 }


}

void mousePressed(){
 if(speler1 == true && speler2 == false){
  if(mouseX < 200 && mouseY < 200){
    line(50,50,150,150);
    line(50,150,150,50);
  }

 }else{
   if(speler2 == true && speler1 == false){
      if(mouseX <200 && mouseY <200){
       ellipse(100,100,140,140);
      }
   }
}


 if(speler1 == true && speler2 == false){
  if(mouseX < 400 && mouseX > 200 && mouseY < 200){
    line(250,50,350,150);
    line(250,150,350,50);
  }

 }else{
   if(speler2 == true && speler1 == false){
      if(mouseX <400 && mouseX >200 && mouseY <200){
       ellipse(300,100,140,140);
      }
   }
}


 if(speler1 == true && speler2 == false){
  if(mouseX < 600 && mouseX > 400 && mouseY < 200){
    line(450,50,550,150);
    line(450,150,550,50);
  }

 }else{
   if(speler2 == true && speler1 == false){
      if(mouseX <600 && mouseX >400 && mouseY <200){
       ellipse(500,100,140,140);
      }
   }
}


 if(speler1 == true && speler2 == false){
  if(mouseX < 200 && mouseY >200 && mouseY <400){
    line(50,250,150,350);
    line(50,350,150,250);
  }

 }else{
   if(speler2 == true && speler1 == false){
      if(mouseX <200 && mouseY >200 && mouseY <400){
       ellipse(100,300,140,140);
      }
   }
}


 if(speler1 == true){
   speler1 = false;
 }else{
   if(speler1 == false){
     speler1 = true;
   }
 }
 if(speler2 == false){
   speler2 = true;
 }else{
   if(speler2 == true){
    speler2 = false; 
   }
 }
 
}
