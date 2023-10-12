
class Person{
  String naam;
  int leeftijd;
  String geslacht;
  
  public Person(String naam, int leeftijd, String geslacht){
    this.naam = naam;
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
  }
  
  public void toonInformatie(){
    println("je leeftijd is " + leeftijd );
    println("je naam is " + naam);
    println("je geslacht is " + geslacht);
  }
}

void setup(){
  
  Person myPerson = new Person("moussa", 18, "man");
  myPerson.toonInformatie(); 
}
