class UI{
  PImage menu = loadImage("DATA/Fondoimagen.png");
  boolean change = false;
  UI(){
  }
 void menuprincipal(){
   image(menu,0,0);
   menu.resize(1400,700);
   start.showbuttom();
   tutorial.showbuttom();
 }
 void tutorial(){
   //colacar la imagen del tutorial
   siguiente.showbuttom();
 }
 void preguntar(){
   exit();
 }
}
