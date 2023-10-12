
class Kogel{
  float x;
  float y;
  float grooteLengteEnBreedte;
  float grooteBreedte;
  
  Kogel(float x, float y, float grooteLengteEnBreedte){
    this.x = x;
    this.y = y;
    this.grooteLengteEnBreedte = grooteLengteEnBreedte;
  }
    //methode om de rect te tekenen
    void teken(){
      rect(x,y,grooteLengteEnBreedte,grooteLengteEnBreedte);
    }
}

void setup(){
  size(500,500); 
   frameRate(10);
   
}


void draw(){
  Kogel myKogel = new Kogel(200,200,50); 
  myKogel.teken();
}
