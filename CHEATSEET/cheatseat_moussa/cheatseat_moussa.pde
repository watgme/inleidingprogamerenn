boolean 1 bit stores true or false values
byte 1 byte stores whole numbers from -128 to 127
short 2 bytes stores whole numbers from -32,738 to 32767
int 4 bytes stores whole numbers from -2,147,483,648 to 2,147,483,000
long 8 bytes stores whole numbers from 9 with 12 numbers
float 4 bytes stores fractional numbers
double 8 bytes stores fractional numbers
char 2 bytes stores a sungle character/letter or ascii values 

== 
gelijk aan elkaar
5 == 4
False
!= 
niet gelijk aan elkaar
5 != 4
True
<
kleiner dan 
5 < 4
False
>
groter dan
5 > 4
True
<= 
kleiner of 
gelijk aan elkaar
5 <= 4
False
>=
groter of
gelijk aan elkaar
5 >= 4
True


|| 
of

&& ook in if statement

boolean in een if statement

//IF 

if(boolean) = zoekt of het true is
if(!boolean) = zoekt of het false is 
if(!a & ( b || c)){ <- a moet false zijn en b of c moeten true zijn

//CASE SWITCH

Bij switch
case: <- zet een dubbel punt in plaats van ;
default voor als er geen waarde is gevonden
als je meerdere values waar wil laten maken
case 4;
case 5;
print()   nu zal hij bij 4 en 5 printen
break;

//WHILE LOOPS

while(moussa <- computer zoekt of het waar is dan activeert hij de while loop){
 vervolgens blijft hij deze code hier voor altijd uitvoeren
 zolang moussa == true
}

//FOR LOOPS

for(int i we hebben het over I = 0; i zolang i onder de 10 is <10; i++ <- word dit uitgevoerd){
 println(i);
}

//VOID SETUP EN METHODES


mijnMethode("jooo")

void mijnMethode(String tekst, int getal1, int getal2){
  println(tekst);
  int totaal = getal1 + getal2
  println(totaal);
}

moussa = false;

boolean mijnMethode(){
  moussa = true;
  return moussa;
}





 // plaats je variablen wel boven de setup
void setup()
 frameRate(bepaald hoe vaak draw word herhaald per seconde);
 gebruik noLoop() om te stoppen
 
 en loop() om verder te gaan;
 //de code hier word op het begin als allereerst uitgevoerd en maar ee nkeer
 //als de setup klaar is uitgevoerd gaat hij verder met 
 void draw()
 geberuikk redraw() om draw opnieuw uit te voeren gebruik het nooit in een draw anders heb je infinite loop

 framerate(int);
  Stel in hoe vaak per seconde de draw functie wordt uitgevoerd. Dit doe je in de   setup.
noLoop();  
  Zorgt ervoor dat de draw functie niet meer in herhaling wordt uitgevoerd.
loop();
  Zorgt ervoor dat als de draw functie herhaling uit staat, deze weer aan gaat. 
redraw();
  Zorgt ervoor dat de draw functie één keer uitgevoerd wordt. Dit heeft geen zin   als de draw functie op loop staat.
  
  
  
  Bij arrays begin je met tellen bij 0
  als je String[10] laadjes hebt kan je maar open doen tot 9
 
 bij je eigen methode
 
 void moussa(int getal 1 <- zorg ervoor dat de parameters met een int of string komt
 zo weet het programma dat je een variable maakt){}
 
 void setup(){}
  Wordt aan het begin van je applicatie eenmalig aangeroepen. Is samen met draw 
  de basis van je sketch.

void draw(){}
  Wordt meerdere keren per seconde aangeroepen om het scherm te tekenen. Is 
   samen met setup de basis van je sketch.

framerate(int);
  Stel in hoe vaak per seconde de draw functie wordt uitgevoerd.  
           Dit doe je vaak in de setup.
noLoop();  
  Zorgt er voor dat de draw functie niet meer in herhaling wordt     
           uitgevoerd.
loop();
  Zorgt er voor dat als de draw functie herhaling uit staat deze 
           weer aan gaat. 
redraw();
  Zorgt ervoor dat de draw functie een keer uitgevoerd wordt. Dit 
           heeft geen zin als de draw functie op loop staat.

//ETC


//
  Alles na de // op dezelfde regel wordt gezien als commentaar niet als code. 

/* */
  Alles tussen de sterretjes wordt gezien als commentaar niet als code.

instanced variabele
  Bovenaan buiten een methode bestaat op de hele pagina (class).
local variabele
Binnen een body van een methode. bestaat alleen daar en zolang de methode 
  wordt uitgevoerd. Begint de methode opnieuw dan begint ook de variabele opnieuw.


//ARRAYS


int[] array = new int[10]; array begint bij 0 en eindigt bij 10
0 1 2 3 4 5 6 7 8 9 <- dit zijn er tien dus nummer 9 is in werkleijkheid nummer 10
int[] variabeleNaam = new int[aantal];


int[] moussaArray = {5,7,3,5,4,6,1,2}; is niet overzichtleijk maar de manier bestaat

println(moussaArray); zo print je je hele array
for(int i = 0; i < moussaArray.length; i++){ nu gaat het programam door alle arrays heen
 

 //SHALLOW EN DEEPCOPIES UITLEG
 
 
 Een shallow copy kun je altijd maken, hier zitten verder geen regels aan. Bij een deep copy is dit anders. Een deep copy heeft de volgende regels. Bij elke regel is een voorbeeld gegeven. 

De lengte van de arrays is belangrijk.
Is de originele array langer dan de copy, dan moet je de lengte van de copy gebruiken.

Is de originele array korter dan kan je een copy maken zoals je dat normaal zou doen. 

De kopie moet van tevoren gedeclareerd zijn. 


//CLASSES


class Object{
  //dit is hoe je een class defineerd
  int leeftijd;
  String naam;
    //constructur voor het maken van een nieuw object
    public Object(String naam, int leeftijd){ //constructor moet dezelfde naam hebben
    // als de normale class Object en Object hoofdletter gevoelig
    this.naam = naam;
    this.leeftijd = leeftijd;
  }
  //methode om informatie over de het object af te drukken
   public void toonInformatie(){
     println("merk: " + merk);
     println("je leeftijd is  " + leeftijd);
   }
   //methode om de rect te tekenen
    void teken(){
      rect(x,y,grooteLengteEnBreedte,grooteLengteEnBreedte);
}

void setup(){
size(500,500);
 //een nieuwe kogel maken
  Kogel myKogel = new Kogel(200,200,50); // hier moeten je argumenten voor je class
 //een kogel tekenen
  myKogel.teken();
  //doe Kogel myKogel boven de void setup
   dan doe myShip = new Ship() in de setup
   dan myShip.methode in de draw
   
}
classes moeten buiten de void setup gedifineerd worden


//RANDOM NUMMERS


int min = 0;
int max = 100;
int randomNummer = (int)Math.floor(Math.random() * (max - min + 1) + min);
DIT IS HOE JEE EEN RANDOM NUMMER GENEREERT
gebruik framerate om het meerdere keren te doen
je kan meerdere randomNummers generen door het te kopieren en plakken met
een 2 erachter


import controlP5.*;    die ster is er voor om de hele packket in te voegen

ControlP5 cp;

void setup(){
  cp = new ControlP5(this);
}

//key
printlh(key); die detectert normale toesten zoals a b c d e f g h i j k
println(keyCode;) detectert alle keys maar met een beetje delay in een nummer

if key == 'a' then gebruik de '' voor char
