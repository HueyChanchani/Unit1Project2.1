//characteristics of Lil Yachty
PImage LilBoat;
float LilBoatPositionX = 50;
float LilBoatPositionY = 50;
int   LilBoatHeight = 930;
int   LilBoatWidth = 803;

//characteristics of "HATER"
PImage HATER;
float HATERPositionX = 80;
float HATERPositionY = 80;
int HATERHeight = 288;
int HATERWidth = 288;

void setup()
{
  background(0);
  fullScreen();
  LilBoat = loadImage("lilboat.png");
  HATER = loadImage("hater.jpg");
}

void draw()
{
  image(LilBoat, 0, height/2);
  image(HATER, 0, 0);
}