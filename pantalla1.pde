

void pantalla1() {
  
  background(escena1);
  fill(255);
  textFont(info);
  textAlign(CENTER);
  fill(0, 0, 0);
  rect(0, 520, 1028, 100);
  fill(255);
  textSize(30);
  text("Hace mucho, mucho tiempo, vivía una hermosa niña que se llamaba Karen", 500, 550, 900);
  text("su madre era muy pobre y debía decidir si comprarle aquello que más atesoraba en la vida:", 500, 580, 900);
  text("unas zapatillas rojas, porque Karen amaba bailar.", 500, 610, 900);
  fill(0, 0, 0);
  rect(115, 640, 170, 60);
  fill(255,0,0);
  textSize(36);
  text("comprarlas", 200, 680, 900);
  fill(0, 0, 0);
  rect(747, 640, 180, 60);
  fill(255,0,0);
  text("no comprarlas", 840, 680, 900);

  }
  
  void pantalla1mouseclicked() {
  //comprar
  if (mouseX > 115 && mouseX < 285 && mouseY > 640 && mouseY < 700){
    pantalla = 3;
  }

  //no comprar
  if (mouseX > 747 && mouseX < 927 && mouseY > 640 && mouseY < 700) {
    pantalla = 2;
  }
  }
