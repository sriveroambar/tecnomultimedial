void pantalla3() { 
  
  background(escena3);
  fill(255);
  textFont(info);
  textAlign(CENTER);
  fill(0, 0, 0);
  rect(0, 100, 1028, 100);
  fill(255);
  textSize(30);
  text("La madre de Karen utiliza todo sus ahorros para comprar las zapatillas...", 500, 130, 900);
  text("al no poder pagar el arriendo, son echadas a la calle.", 500, 160, 900);
  text("Karen y su madre mueren de frío.", 500, 190, 900);
   
  fill(0, 0, 0);
  rect(747, 640, 180, 60);
  fill(255,0,0);
  text("Fin", 840, 680, 900);
  }
  
  void pantalla3mouseclicked() {
  //game over
  if (mousePressed == true); {
   pantalla = 15;
     }
  }
  
