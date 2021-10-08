int gameStatus = 0;




void maquina() {
  switch(gameStatus)
  {
  case 0:
    window.menuprincipal();
    break;
  case 10:
    fondo();
    player.playerDraw();
    player.playerMove();
    break;
  case 2:
    window.salirdeljuego();
    break;
  case 3:
    fondo();
    player.playerDraw();
    player.playerMove();
    break;
  }
}
