void pantalla0() { 
  
  background(inicio);
  textSize(70);
  fill(255);
  textFont(info);
  textAlign(CENTER);
  //boton inicio 
  fill(0, 0, 0);
  rect(115, 640, 170, 60);
  fill(255);
  text("Empieza", 200, 680, 900);
  //botón créditos 
  fill(0, 0, 0);
  rect(747, 640, 170, 60);
  fill(255);
  text("Créditos", 827, 680, 900);
  }
  
  void pantalla0mouseclicked() {
  //Botón inicio
   if (mouseX > 115 && mouseX < 285 && mouseY > 640 && mouseY < 700){
    pantalla = 1;
  }

  //Botón créditos
  if (mouseX > 747 && mouseX < 927 && mouseY > 640 && mouseY < 700) {
    pantalla = 15;
  }
  }
