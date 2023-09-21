size(500,500);
background(255,255,255);

int sizeCircel = 90;


for(int i = 0; i < 5; i++){
  ellipse(250 - sizeCircel/2, 250 ,sizeCircel,sizeCircel);
  sizeCircel -= 20;
}
