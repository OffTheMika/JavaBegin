println("we're in a game. you have to stand still or crouch in order to shoot.");
Boolean standingStill = true;
Boolean moving = false;
Boolean crouching = true;
if(standingStill == true && moving == true || crouching == true && standingStill == true){
  println("you have to stand still or crouch if u wanna shoot");
}
