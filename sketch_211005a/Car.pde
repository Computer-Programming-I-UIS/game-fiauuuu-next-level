class Car
{
  boolean isMoving=false;
  boolean isMoveR= false;

  int xpos= 1400/2;
  int ypos= 600;


  PImage playerCar = loadImage("DATA/carro_1.png");
  

  Car()
  {
    
  }


  void playerDraw()
  {
    image(playerCar, xpos, ypos);
    playerCar.resize(208,114);
    playerMove();
  }


  void playerMove()
  {
    if (key == CODED && keyPressed) {
      if (keyCode == LEFT) {

        player.xpos=player.xpos-10;
      }
      if (keyCode == RIGHT)
      {
        player.xpos=player.xpos+10;
      }
    }
  }
  void keyReleased()
  {
    isMoving=false;
    isMoveR=false;
  }
}
