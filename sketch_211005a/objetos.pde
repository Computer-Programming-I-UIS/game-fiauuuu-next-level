void createButtoms()
{
  //bx,by,bW,bH,strokeW(int),stroke(color),rectcolorFill(color),SStrokeW(int),Sstroke(color),SrectcolorFill(color),MousePressFill(color),String(nombre), Tx(float),Ty(float),Tcolor,gamestatus,MX,MY)
  start = new Buttom(width/2-150, height/3+200, 300, 50, 10, #00ffff, 0, 9, #00d326, 0, (133), "START", 0, 255, 255, 0, 40, 90, (10), 1920/2+100, 1080/2+100);

  Pause = new Buttom(width/2-150, height/3+200, 300, 50, 10, #00ffff, 0, 9, #808080, 0, (133), "MAIN MENU", 255, 0, 50, 0, 40, 35, (0), 1920/2+100, 1080/2+100);
  Continue = new Buttom(width/2-150, height/3+100, 300, 50, 10, #00ffff, 0, 9, #808080, 0, (133), "CONTINUE", 0, 255, 100, 0, 40, 45, (3), 1920/2+100, 1080/2+100);

  tutorial = new Buttom(width/2-150, height/3+300, 300, 50, 10, #00ffff, 0, 9, #00d326, 0, (133), "TUTORIAL", 200, 255, 0, 0, 40, 60, (2), 1920/2+100, 1080/2+100);
  credits = new Buttom(width/2-150, height/3+200, 300, 50, 10, #00ffff, 0, 9, #808080, 0, (133), "CREDITS", 255, 255, 0, 0, 40, 70, (2), 1920/2+100, 1080/2+100);
  exit = new Buttom(width/2-150, height/3+400, 300, 50, 10, #00ffff, 0, 9, #808080, 0, (133), "EXIT", 255, 0, 0, 0, 40, 110, (3), 1920/2+100, 1080/2);

  yes = new Buttom(width/2-70*2, height/2+35, 70, 40, 10, #ff0000, 0, 8, #808080, 0, 133, "YES", 255, 0, 0, 0, 30, 10, (11), 1920/2-75, 1080/2+75);
  no = new Buttom(width/2+70, height/2+35, 70, 40, 10, #0DFF00, 0, 8, #808080, 0, 133, "NO", 0, 255, 0, 0, 30, 12, (0), 1920/2, 1080/2-300);
  siguiente = new Buttom(width/2-150, height/3+400, 300, 50, 10, #00ffff, 0, 9, #00d326, 0, (133), "SIGUIENTE", 0, 255, 255, 0, 40, 90, 10, 1920/2+100, 1080/2+100);
}
