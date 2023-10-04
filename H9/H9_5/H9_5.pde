 String zin;

void setup(){
  zin = moussaMethode("hoi", "mijn", "naam", "is moussa");
  
  println(zin);
}

void draw(){

}


String moussaMethode(String a, String b, String c, String d){
  String alles = a + b + c + d;
  return alles;
}
