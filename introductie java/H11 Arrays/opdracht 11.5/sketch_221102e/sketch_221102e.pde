String naam = "jan";
boolean gevonden = false;
String[] namen = {"siebe", "danny", "tom", "naomi"  , "jan" };

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(naam == namen[i]){
    gevonden = true;
    }
  }
  if(gevonden){
    println(naam);
  }
}
