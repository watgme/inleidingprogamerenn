String zoekNaam = "Jan";
boolean gevonden = false;
String[] Namen = {"Moussa","dimitri,","jayson","Jan"};

void setup(){
  for(int i = 0; i < Namen.length; i++){
    if(Namen[i] == "Jan"){
      gevonden = true;
    }
  }
  println(gevonden);
}
