
int moussa;

void setup(){
  moussa = moussaMethode(5, 10);
  println(moussa);
}

void draw(){

}

int moussaMethode(int getal1, int getal2){
  int gemiddelde = getal1 + getal2;
  
  return gemiddelde/2;
}
