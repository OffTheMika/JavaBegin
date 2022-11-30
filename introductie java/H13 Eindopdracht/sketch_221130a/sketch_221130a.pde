void setup(){
 size(600,600);
 background(255);
}

void draw(){
  rect(60,60,480,480);
 for(int i = 1; i < 3; i++){
 line((165*i)+50,60,(165*i)+50,540);
  for(int j = 1; j<3; j++){
  line(60,(165*j)+50,540,(165*j)+50); 
 }
 }


}
