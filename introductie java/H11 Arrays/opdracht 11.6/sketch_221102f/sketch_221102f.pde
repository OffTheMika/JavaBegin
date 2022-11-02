int waarde = 2;
int[] getallen = {1, 2, 2, 3, 2, 6, 3, 2, 3, 2};
int aantal = 0;

void setup(){
  for(int i = 0; i < getallen.length; i++){
    if(waarde == getallen[i]){
      aantal++;
      
    }
  }
   println(aantal);
}
