size(400,400);
background(255,255,255);

int xWaarde = 60;
int yWaarde = 60;

for(int i = 0; i <5; i++){
       for(int j = 0; j < 2; j++){
           rect(xWaarde, yWaarde, 60,60);
           yWaarde += 60;
   } 
   yWaarde = 60;  
   xWaarde +=60;
}
