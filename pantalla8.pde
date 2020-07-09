void pantalla8() { 
  
  background(escena8);
  textFont(info);
  textAlign(CENTER);
  fill(0, 0, 0);
  rect(0, 100, 1028, 80);
  fill(255);
  textSize(30);
  text("La madre adoptiva murió y Karen decidió usar los zapatos rojos para el funeral", 500, 130, 900);
  text("Un limpiabotas le ofrece hacer brillar sus zapatos incluso más.", 500, 160, 900);
  fill(0, 0, 0);
  rect(115, 640, 170, 60);
  fill(255,0,0);
  text("Acepta", 200, 680, 900);
  fill(0, 0, 0);
  rect(747, 640, 170, 60);
  fill(255,0,0);
  text("Rechaza", 827, 680, 900);
  
  }
  
  void pantalla8mouseclicked() {
  //acepta
  if (mouseX > 115 && mouseX < 285 && mouseY > 640 && mouseY < 700){
    pantalla = 10;
  }

  //rechaza
  if (mouseX > 747 && mouseX < 927 && mouseY > 640 && mouseY < 700) {
    pantalla = 9;
  }
  }
 
