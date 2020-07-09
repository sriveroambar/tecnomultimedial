void pantalla5() { 
  
  background(escena5);
  textSize(70);
  fill(255);
  textFont(info);
  textAlign(CENTER);
  fill(0, 0, 0);
  rect(0, 500, 1028, 100);
  fill(255);
  textSize(30);
  text("la joven decidió llevar zapatos adecuados por respeto. Meses después su madre adoptiva muere,", 500, 525, 900);
  text("y Karen, al heredar una fortuna, pudo por fin comprar los zapatos que siempre quiso", 500, 560, 900);
  text("¿debería Karen llevarlos al funeral de la gran señora?", 500, 590, 900);
  fill(0, 0, 0);
  rect(115, 640, 170, 60);
  fill(255,0,0);
  textSize(36);
  text("zapatos rojos", 200, 680, 900);
  fill(0, 0, 0);
  rect(747, 640, 200, 60);
  fill(255,0,0);
  text("calzado adecuado", 850, 680, 900);
  }
  
   void pantalla5mouseclicked() {
  //Zapatos rojos
  if (mouseX > 115 && mouseX < 285 && mouseY > 640 && mouseY < 700){
    pantalla = 8;
  }

  //ir con calzado adecuado
  if (mouseX > 747 && mouseX < 927 && mouseY > 640 && mouseY < 700) {
    pantalla = 7;
  }
  
  }
  
