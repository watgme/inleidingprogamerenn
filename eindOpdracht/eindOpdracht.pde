KogelRechts myKogel2;
KogelLinks myKogel;
KogelRechts myKogel3;
KogelLinks myKogel4;
KogelRechts myKogel5;
KogelLinks myKogel6;
KogelRechts myKogel7;
KogelLinks  myKogel8;
KogelRechts myKogel9;
KogelLinks myKogel10;
KogelRechts myKogel11;
KogelLinks  myKogel12;
KogelRechts myKogel13;
KogelLinks myKogel14;
KogelRechts myKogel15;
KogelLinks myKogel16;
KogelRechts myKogel17;
KogelLinks myKogel18;
KogelRechts myKogel19;
KogelLinks myKogel20;
KogelRechts myKogel21;
KogelLinks myKogel22;
KogelRechts myKogel23;
KogelLinks myKogel24;
KogelRechts myKogel25;
KogelLinks myKogel26;
KogelRechts myKogel27;
KogelLinks myKogel28;
KogelRechts myKogel29;
KogelLinks myKogel30;




KogelRechts kogelRechts;
KogelLinks kogelLinks;
Ship myShip;
int letterY;
int letterX;
boolean ZijkantGeraakt = false;
import processing.sound.*;
int scoreBoard1;
int snelheid = 5;



void checkDood(){  
  float shipX = myShip.shipX;
  float shipY = myShip.shipY;
  float shipRadius = 25/2;
  
  float kogel1X = myKogel.randomX;
  float kogel1Y = myKogel.randomY;
  float kogel1Radius = 15/2;
  
  float kogel2X = myKogel2.randomX;
  float kogel2Y = myKogel2.randomY;
  float kogel2Radius = 15/2;
  
  float kogel3X = myKogel3.randomX;
  float kogel3Y = myKogel3.randomY;
  float kogel3Radius = 15/2;
  
  float kogel4X = myKogel4.randomX;
  float kogel4Y = myKogel4.randomY;
  float kogel4Radius = 15/2;
  
  float kogel5X = myKogel5.randomX;
  float kogel5Y = myKogel5.randomY;
  float kogel5Radius = 15/2;  
 
  float kogel6X = myKogel6.randomX;
  float kogel6Y = myKogel6.randomY;
  float kogel6Radius = 15/2;
  
  float kogel7X = myKogel.randomX;
  float kogel7Y = myKogel.randomY;
  float kogel7Radius = 15/2;
  
  
  float kogel8X = myKogel8.randomX;
  float kogel8Y = myKogel8.randomY;
  float kogel8Radius = 15/2;

  float kogel9X = myKogel9.randomX;
  float kogel9Y = myKogel9.randomY;
  float kogel9Radius = 15/2;

  float kogel10X = myKogel10.randomX;
  float kogel10Y = myKogel10.randomY;
  float kogel10Radius = 15/2;
  
  float kogel11X = myKogel11.randomX;
  float kogel11Y = myKogel11.randomY;
  float kogel11Radius = 15/2;

  float kogel12X = myKogel12.randomX;
  float kogel12Y = myKogel12.randomY;
  float kogel12Radius = 15/2;

  float kogel13X = myKogel13.randomX;
  float kogel13Y = myKogel13.randomY;
  float kogel13Radius = 15/2;

  float kogel14X = myKogel14.randomX;
  float kogel14Y = myKogel14.randomY;
  float kogel14Radius = 15/2;

  float kogel15X = myKogel15.randomX;
  float kogel15Y = myKogel15.randomY;
  float kogel15Radius = 15/2;

  float kogel16X = myKogel16.randomX;
  float kogel16Y = myKogel16.randomY;
  float kogel16Radius = 15/2;

  float kogel17X = myKogel17.randomX;
  float kogel17Y = myKogel17.randomY;
  float kogel17Radius = 15/2;

  float kogel18X = myKogel18.randomX;
  float kogel18Y = myKogel18.randomY;
  float kogel18Radius = 15/2;

  float kogel19X = myKogel19.randomX;
  float kogel19Y = myKogel19.randomY;
  float kogel19Radius = 15/2;

  float kogel20X = myKogel20.randomX;
  float kogel20Y = myKogel20.randomY;
  float kogel20Radius = 15/2;

  float kogel21X = myKogel21.randomX;
  float kogel21Y = myKogel21.randomY;
  float kogel21Radius = 15/2;
  float kogel22X = myKogel22.randomX;
  
  float kogel22Y = myKogel22.randomY;
  float kogel22Radius = 15/2;

  float kogel23X = myKogel23.randomX;
  float kogel23Y = myKogel23.randomY;
  float kogel23Radius = 15/2;

  float kogel24X = myKogel24.randomX;
  float kogel24Y = myKogel24.randomY;
  float kogel24Radius = 15/2;

  float kogel25X = myKogel25.randomX;
  float kogel25Y = myKogel25.randomY;
  float kogel25Radius = 15/2;

  float kogel26X = myKogel26.randomX;
  float kogel26Y = myKogel26.randomY;
  float kogel26Radius = 15/2;

  float kogel27X = myKogel27.randomX;
  float kogel27Y = myKogel27.randomY;
  float kogel27Radius = 15/2;

  float kogel28X = myKogel28.randomX;
  float kogel28Y = myKogel28.randomY;
  float kogel28Radius = 15/2;

  float kogel29X = myKogel29.randomX;
  float kogel29Y = myKogel29.randomY;
  float kogel29Radius = 15/2;

  float kogel30X = myKogel30.randomX;
  float kogel30Y = myKogel30.randomY;
  float kogel30Radius = 15/2;
  
  
  if(((kogel1X - shipX) * (kogel1X - shipX) + (kogel1Y - shipY) * (kogel1Y - shipY)) < (shipRadius + kogel1Radius) * (shipRadius + kogel1Radius)){
    myShip.shipY = 750; death.play();
  }else if(((kogel2X - shipX) * (kogel2X - shipX) + (kogel2Y - shipY) * (kogel2Y - shipY)) < (shipRadius + kogel2Radius) * (shipRadius + kogel2Radius)){
    myShip.shipY = 750; death.play();
  }
  if (((kogel3X - shipX) * (kogel3X - shipX) + (kogel3Y - shipY) * (kogel3Y - shipY)) < (shipRadius + kogel3Radius) * (shipRadius + kogel3Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel4X - shipX) * (kogel4X - shipX) + (kogel4Y - shipY) * (kogel4Y - shipY)) < (shipRadius + kogel4Radius) * (shipRadius + kogel4Radius)) {
    myShip.shipY = 750; death.play();
} 

if (((kogel5X - shipX) * (kogel5X - shipX) + (kogel5Y - shipY) * (kogel5Y - shipY)) < (shipRadius + kogel5Radius) * (shipRadius + kogel5Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel6X - shipX) * (kogel6X - shipX) + (kogel6Y - shipY) * (kogel6Y - shipY)) < (shipRadius + kogel6Radius) * (shipRadius + kogel6Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel7X - shipX) * (kogel7X - shipX) + (kogel7Y - shipY) * (kogel7Y - shipY)) < (shipRadius + kogel7Radius) * (shipRadius + kogel7Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel8X - shipX) * (kogel8X - shipX) + (kogel8Y - shipY) * (kogel8Y - shipY)) < (shipRadius + kogel8Radius) * (shipRadius + kogel8Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel9X - shipX) * (kogel9X - shipX) + (kogel9Y - shipY) * (kogel9Y - shipY)) < (shipRadius + kogel9Radius) * (shipRadius + kogel9Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel10X - shipX) * (kogel10X - shipX) + (kogel10Y - shipY) * (kogel10Y - shipY)) < (shipRadius + kogel10Radius) * (shipRadius + kogel10Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel11X - shipX) * (kogel11X - shipX) + (kogel11Y - shipY) * (kogel11Y - shipY)) < (shipRadius + kogel11Radius) * (shipRadius + kogel11Radius)) {
    myShip.shipY = 750; death.play();
}
if (((kogel12X - shipX) * (kogel12X - shipX) + (kogel12Y - shipY) * (kogel12Y - shipY)) < (shipRadius + kogel12Radius) * (shipRadius + kogel12Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel13X - shipX) * (kogel13X - shipX) + (kogel13Y - shipY) * (kogel13Y - shipY)) < (shipRadius + kogel13Radius) * (shipRadius + kogel13Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel14X - shipX) * (kogel14X - shipX) + (kogel14Y - shipY) * (kogel14Y - shipY)) < (shipRadius + kogel14Radius) * (shipRadius + kogel14Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel15X - shipX) * (kogel15X - shipX) + (kogel15Y - shipY) * (kogel15Y - shipY)) < (shipRadius + kogel15Radius) * (shipRadius + kogel15Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel16X - shipX) * (kogel16X - shipX) + (kogel16Y - shipY) * (kogel16Y - shipY)) < (shipRadius + kogel16Radius) * (shipRadius + kogel16Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel17X - shipX) * (kogel17X - shipX) + (kogel17Y - shipY) * (kogel17Y - shipY)) < (shipRadius + kogel17Radius) * (shipRadius + kogel17Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel18X - shipX) * (kogel18X - shipX) + (kogel18Y - shipY) * (kogel18Y - shipY)) < (shipRadius + kogel18Radius) * (shipRadius + kogel18Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel19X - shipX) * (kogel19X - shipX) + (kogel19Y - shipY) * (kogel19Y - shipY)) < (shipRadius + kogel19Radius) * (shipRadius + kogel19Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel20X - shipX) * (kogel20X - shipX) + (kogel20Y - shipY) * (kogel20Y - shipY)) < (shipRadius + kogel20Radius) * (shipRadius + kogel20Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel21X - shipX) * (kogel21X - shipX) + (kogel21Y - shipY) * (kogel21Y - shipY)) < (shipRadius + kogel21Radius) * (shipRadius + kogel21Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel22X - shipX) * (kogel22X - shipX) + (kogel22Y - shipY) * (kogel22Y - shipY)) < (shipRadius + kogel22Radius) * (shipRadius + kogel22Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel23X - shipX) * (kogel23X - shipX) + (kogel23Y - shipY) * (kogel23Y - shipY)) < (shipRadius + kogel23Radius) * (shipRadius + kogel23Radius)) {
    myShip.shipY = 750; death.play(); 
}

if (((kogel24X - shipX) * (kogel24X - shipX) + (kogel24Y - shipY) * (kogel24Y - shipY)) < (shipRadius + kogel24Radius) * (shipRadius + kogel24Radius)) {
    myShip.shipY = 750; death.play(); 
}

if (((kogel25X - shipX) * (kogel25X - shipX) + (kogel25Y - shipY) * (kogel25Y - shipY)) < (shipRadius + kogel25Radius) * (shipRadius + kogel25Radius)) {
    myShip.shipY = 750; death.play(); 
}

if (((kogel26X - shipX) * (kogel26X - shipX) + (kogel26Y - shipY) * (kogel26Y - shipY)) < (shipRadius + kogel26Radius) * (shipRadius + kogel26Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel27X - shipX) * (kogel27X - shipX) + (kogel27Y - shipY) * (kogel27Y - shipY)) < (shipRadius + kogel27Radius) * (shipRadius + kogel27Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel28X - shipX) * (kogel28X - shipX) + (kogel28Y - shipY) * (kogel28Y - shipY)) < (shipRadius + kogel28Radius) * (shipRadius + kogel28Radius)) {
    myShip.shipY = 750; death.play();
}

if (((kogel29X - shipX) * (kogel29X - shipX) + (kogel29Y - shipY) * (kogel29Y - shipY)) < (shipRadius + kogel29Radius) * (shipRadius + kogel29Radius)) {
    death.play();
  myShip.shipY = 750;
}

if (((kogel30X - shipX) * (kogel30X - shipX) + (kogel30Y - shipY) * (kogel30Y - shipY)) < (shipRadius + kogel30Radius) * (shipRadius + kogel30Radius)) {
  death.play();
  myShip.shipY = 750;
}

}




boolean win = false;
PImage shipImg;
PImage gameBackground;
PImage bulletSlow;
PImage bulletFast;

char aantalPunten = '0';

void checkWin(){
  if(aantalPunten == '5'){
     
    textSize(100);
    text("YOU WIN!",200,375); 
    win = true;
      
  }
}

void moeilijkheid(){
  if(aantalPunten == '2'){
  snelheid += 2;
  }else if(aantalPunten == '4'){
    snelheid += 2;
  }
}



void ScoreBoardFunctie(){ 
  textSize(100);
  text(aantalPunten,10,80);
}


class Ship{
  float shipSpeed;
  int shipY;
  int shipX;
  
  public Ship(int shipSpeed, int shipY, int shipX){
  this.shipSpeed = shipSpeed;
  this.shipY = shipY;
  this.shipX = shipX;
  }  
  
  void schipBeweging(){
    if(key == 'w'){
      shipY -= shipSpeed;
    }else if(key == 's'){
      shipY += shipSpeed;
    }
  }
    
  void schipMaken(){
    fill(255,255,255);
    image(shipImg,shipX,shipY,30,30);
    noFill();
  } 
  
  void respawn(){
    if(shipY >= 800){
      shipY = 750;
      println("te laag");
    }else if(shipY <= 0){
      shipY = 750;
      println("te hoog");
      point.play();
      aantalPunten += 1;
    }
  }
}




class KogelRechts{
  float kogelSpeed;
  float randomX = random(750, 1500);
  float randomY = random(0, 750);
  
  public KogelRechts(float kogelSpeed){
    this.kogelSpeed = kogelSpeed;
  }
  
  void beweeg(){
     randomX -= kogelSpeed;
  }
  
  void teken(){ 
    fill(255,255,255);
    ellipse(randomX,randomY,15,15);
    noFill();
  }
  
  
  void checkBuitenBeeldRechts(){
    if(randomX <= 0){
      float randomXopnieuw = random(750, 1500);
      float randomYopnieuw = random(0,750);
      randomX = randomXopnieuw;
      randomY = randomYopnieuw;
      println("werkt");
    }
  }
}


class KogelLinks{
  float kogelSpeed;
  float randomX = random(-750,0);
  float randomY = random(0, 750);
  
  
  
  public KogelLinks(float kogelSpeed){
    this.kogelSpeed = kogelSpeed;
  }
  
  void beweeg(){
    randomX += kogelSpeed;
  }
  
  void teken(){ 
    fill(255,255,255);
    ellipse(randomX,randomY,15,15);
    noFill();
  }
  void checkBuitenBeeldLinks(){
    if(randomX >= 750){
      float randomXopnieuw = random(0, -750);
      float randomYopnieuw = random(0, 750);
      randomX = randomXopnieuw;
      randomY = randomYopnieuw;
      println("werkt");
    } 
  }
}

SoundFile winMusic;
SoundFile youWin;
SoundFile point;
SoundFile death;
SoundFile gameSoundtrack;

void setup(){
  size(750,750);
  frameRate(60); 
  shipImg = loadImage("spaceship.png");
  gameBackground = loadImage("spaceBackground.jpg");
  bulletSlow = loadImage("bulletSlow.jpg");
  gameSoundtrack = new SoundFile(this, "soundtrackGame.mp3");
  point = new SoundFile(this, "point.mp3");
  winMusic = new SoundFile(this, "winMusic.mp3");
  youWin = new SoundFile(this, "youWin.mp3");
  
  gameSoundtrack.play();
  gameSoundtrack.amp(0.5);
  gameSoundtrack.loop();
  
  
  death = new SoundFile(this, "death.mp3");
  
  //kogelRechts = new KogelRechts[3];
  //kogelLinks = new KogelLinks[3];
  
  
  myShip = new Ship(3,750,375);
  myKogel = new KogelLinks(snelheid);
  myKogel2 = new KogelRechts(snelheid);
  myKogel2 = new KogelRechts(snelheid);
  myKogel3 = new KogelRechts(snelheid);
  myKogel4 = new KogelLinks(snelheid);
  myKogel5 = new KogelRechts(snelheid);
  myKogel6 = new KogelLinks(snelheid);
  myKogel7 = new KogelRechts(snelheid);
  myKogel8 = new KogelLinks(snelheid);
  myKogel9 = new KogelRechts(snelheid);
  myKogel10 = new KogelLinks(snelheid);
  myKogel11 = new KogelRechts(snelheid);
  myKogel12 = new KogelLinks(snelheid);
  myKogel13 = new KogelRechts(snelheid);
  myKogel14 = new KogelLinks(snelheid);
  myKogel15 = new KogelRechts(snelheid);
  myKogel16 = new KogelLinks(snelheid);
  myKogel17 = new KogelRechts(snelheid);
  myKogel18 = new KogelLinks(snelheid);
  myKogel19 = new KogelRechts(snelheid);
  myKogel20 = new KogelLinks(snelheid);
  myKogel21 = new KogelRechts(snelheid);
  myKogel22 = new KogelLinks(snelheid);
  myKogel23 = new KogelRechts(snelheid);
  myKogel24 = new KogelLinks(snelheid);
  myKogel25 = new KogelRechts(snelheid);
  myKogel26 = new KogelLinks(snelheid);
  myKogel27 = new KogelRechts(snelheid);
  myKogel28 = new KogelLinks(snelheid);
  myKogel29 = new KogelRechts(snelheid);
  myKogel30 = new KogelLinks(snelheid);
              
  
}




void draw(){  
  background(0,0,0);
  image(gameBackground,0,0,750,750);
  
  //
   
   
   ScoreBoardFunctie();
   
   
   checkWin();
   moeilijkheid();
   
   myShip.schipBeweging();
   myShip.schipMaken();
   myShip.respawn();
   
   
   myKogel.beweeg();
   myKogel.teken();
   myKogel.checkBuitenBeeldLinks();

   
   myKogel2.teken();
   myKogel2.beweeg();
   myKogel2.checkBuitenBeeldRechts();
   
   myKogel3.teken();
   myKogel3.beweeg();
   myKogel3.checkBuitenBeeldRechts();
   
   myKogel4.teken();
   myKogel4.beweeg();
   myKogel4.checkBuitenBeeldLinks();
  
   myKogel5.teken();
   myKogel5.beweeg();
   myKogel5.checkBuitenBeeldRechts();
  
   myKogel6.teken();
   myKogel6.beweeg();
   myKogel6.checkBuitenBeeldLinks();
  
   myKogel7.teken();
   myKogel7.beweeg();
   myKogel7.checkBuitenBeeldRechts();
   
   myKogel8.teken();
   myKogel8.beweeg();
   myKogel8.checkBuitenBeeldLinks();
  
   myKogel9.teken();
   myKogel9.beweeg();
   myKogel9.checkBuitenBeeldRechts();
  
   myKogel10.teken();
   myKogel10.beweeg();
   myKogel10.checkBuitenBeeldLinks();
  
   myKogel11.teken();
   myKogel11.beweeg();
   myKogel11.checkBuitenBeeldRechts();
  
   myKogel12.teken();
   myKogel12.beweeg();
   myKogel12.checkBuitenBeeldLinks();
   
   myKogel13.teken();
   myKogel13.beweeg();
   myKogel13.checkBuitenBeeldRechts();
   

  myKogel14.teken();
  myKogel14.beweeg();
  myKogel14.checkBuitenBeeldLinks();

  myKogel15.teken();
  myKogel15.beweeg();
  myKogel15.checkBuitenBeeldRechts();

  myKogel16.teken();
  myKogel16.beweeg();
  myKogel16.checkBuitenBeeldLinks();

  myKogel17.teken();
  myKogel17.beweeg();
  myKogel17.checkBuitenBeeldRechts();

  myKogel18.teken();
  myKogel18.beweeg();
  myKogel18.checkBuitenBeeldLinks();

  myKogel19.teken();
  myKogel19.beweeg();
  myKogel19.checkBuitenBeeldRechts();

  myKogel20.teken();
  myKogel20.beweeg();
  myKogel20.checkBuitenBeeldLinks();

  myKogel21.teken();
  myKogel21.beweeg();
  myKogel21.checkBuitenBeeldRechts();

  myKogel22.teken();
  myKogel22.beweeg();
  myKogel22.checkBuitenBeeldLinks();

  myKogel23.teken();
  myKogel23.beweeg();
  myKogel23.checkBuitenBeeldRechts();

  myKogel24.teken();
  myKogel24.beweeg();
  myKogel24.checkBuitenBeeldLinks();

  myKogel25.teken();
  myKogel25.beweeg();
  myKogel25.checkBuitenBeeldRechts();

  myKogel26.teken();
  myKogel26.beweeg();
  myKogel26.checkBuitenBeeldLinks();

  myKogel27.teken();
  myKogel27.beweeg();
  myKogel27.checkBuitenBeeldRechts();

  myKogel28.teken();
  myKogel28.beweeg();
  myKogel28.checkBuitenBeeldLinks();

  myKogel29.teken();
  myKogel29.beweeg();
  myKogel29.checkBuitenBeeldRechts();

  myKogel30.teken();
  myKogel30.beweeg();
  myKogel30.checkBuitenBeeldLinks();

   
   checkDood();
  // 
}
