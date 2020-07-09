void pantalla15() { 
  
  background(finis);
  movingcreditos++;
  movingcreditos2++;
  fill(255);
  textFont(creditos);
  textSize(40);
  textAlign(CENTER);
  text("Trabajo realizado por Ambar Rivero", 500, movingcreditos);
  text("para Tecno Multimedial COM4", 500, movingcreditos2);
  fill(255);
  textFont(info);
  textAlign(CENTER);
  //boton inicio 
  fill(0, 0, 0);
  rect(115, 640, 150, 60);
  fill(255);
  text("inicio", 200, 680, 900);
  }
  
  void pantalla15mouseclicked() {
    //restart
  if (mouseX > 115 && mouseX < 285 && mouseY > 640 && mouseY < 700){
    pantalla = 0;
    }
    movingcreditos = -10;
    movingcreditos2 = -40;
  }
  
