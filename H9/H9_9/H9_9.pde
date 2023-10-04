
void setup(){
  size(500,500);
  background(255,255,255);
  boomMethode(50,8);
  
}

void draw(){

}


void boomMethode(int blaadjesGroote, int stamGroot){
  
  fill(0,200,0);
  ellipse(200,200,blaadjesGroote,blaadjesGroote);
  stroke(153,76,0);
  strokeWeight(stamGroot);
  line(200,225,200,300);
}
