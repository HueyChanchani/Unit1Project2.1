//characteristics of Lil Yachty
PImage LilBoat;
float LilBoatX = 50;
float LilBoatY = 50;
int   LilBoatHeight = 100;
int   LilBoatWidth = 100;

//characteristics of "HATER"
PImage HATER;
float HATERX = width/2;
float HATERY = height/2;
int HATERHeight = 25;
int HATERWidth = 25 ;

void setup()
{
  background(0);
  size(1000,1000);
  LilBoat = loadImage("lilboat.png");
  HATER = loadImage("hater.jpg");
}

void draw()
{
  image(LilBoat, height/2, width/2, LilBoatHeight, LilBoatWidth);
  image(HATER, height/2, width/2, HATERHeight, HATERWidth);
}