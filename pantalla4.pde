void pantalla4() { 
  
  background(escena4);
  textAlign(CENTER);
  fill(0,0,0);
  rect(0, 515, 1028, 90);
  fill(255);
  textSize(30);
  text("Llegó el momento de la presentación en sociedad de Karen", 500, 550, 900);
  text("la señora le da dinero para comprarse unos buenos zapatos y Karen debe decidir ", 500, 580, 900);
  fill(0, 0, 0);
  rect(60,640, 280, 60);
  fill(255,0,0);
  textSize(30);
  text("comprar las zapatillas rojas", 200, 680, 900);
  fill(0, 0, 0);
  rect(700, 640, 270, 60);
  fill(255,0,0);
  text("comprar calzado adecuado", 840, 680, 900);
  }
  
  void pantalla4mouseclicked() {
    //comprar calzado adecuado
  if (mouseX > 700 && mouseX < 980 && mouseY > 640 && mouseY < 1024){
    pantalla = 5;
     }

  //comprar zapatillas rojas
   if (mouseX > 60 && mouseX < 340 && mouseY > 640 && mouseY < 700){
    pantalla = 6;
   }
   }

  
