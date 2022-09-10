float gewicht = 50;
float lengte = 1.65;
int leeftijd = 16;
float BMI = 0;

BMI = gewicht / (lengte*lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

size(500,700);
background(255,255,255);

rect(30,30,110,50);
rect(30,120,110,50);
rect(30,210,110,50);
rect(250,100,200,100);

fill(0,0,0);
text("weight: " + gewicht + " KG",35,60);
text("Length: " + lengte + " meter",35,150);
text("Age: " + leeftijd + " years old",35,240);
textSize(30);
text("BMI", 325,80);

if(leeftijd < 70){
  
  if(BMI < 18.5){
    fill(255,247,5);
    
  }else if(BMI < 25){
    fill(0,255,0);
    
  }else if(BMI < 30){
    fill(255,247,5);
  
  }else{
    fill(255,0,0);
    
  }
}

if(leeftijd >= 70){
  
  if(BMI < 22){
    fill(255,255,0);
    
  }else if(BMI < 28){
    fill(0,255,0);
    
  }else if(BMI < 30){
    fill(255,255,0);
    
  }else{
    fill(255,0,0);
  }
}
  
textSize(30);
text(" " + BMI, 320,160);
