int jongste = 150;
int oudste = 0;
int[] leeftijden = {10,50,40,68,4,16,19,6,25,28,35};

void setup(){
  
  for(int i = 0; i < leeftijden.length; i++){
    if(oudste < leeftijden[i]){
      oudste = leeftijden[i];
    }
    if(jongste > leeftijden[i]){
     jongste = leeftijden[i];
    }
  }
  println(jongste);
  println(oudste);
}
