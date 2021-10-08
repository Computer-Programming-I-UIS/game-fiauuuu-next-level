import java.awt.*;
Car player;
UI window;
import processing.sound.*;
SoundFile fondo;



int maxImages = 54;
int imageIndex = 0;

Buttom start;
Buttom Pause;
Buttom Continue;
Buttom credits;
Buttom tutorial;
Buttom exit;
Buttom yes;
Buttom no;
Buttom siguiente;

Robot robot;


PImage [] images = new PImage[maxImages];

void setup() {
  size(1400, 800);
  window = new UI();
  createButtoms();

  player = new Car();

  for (int i = 0; i < images.length; i++) {
    images[i] = loadImage("Frame_" + i + ".png");
  }


  frameRate(9);
  {
  fondo= new SoundFile(this,"musicafondo2r.wav");
  fondo.loop();
  fondo.amp(0.6);
  }
}
void draw() {
  background(0);
  maquina();

  
}


void fondo()
{
  image(images[imageIndex], 0, 0);
  imageIndex = (imageIndex+1)%images.length;
}

void keyReleased()
{
  player.keyReleased();
}
