void pantalla11() { 
  
  background(escena11);
  fill(0,0,0);
  rect(0, 50, 1028, 100);
  fill(255);
  textSize(30);
  text("Karen se dirigió bailando hacia donde vivía un verdugo muy famoso por su pericia con el hacha. ", 500, 80, 900);
  text("cuando llegó, sin dejar de bailar y con lágrimas en los ojos gritó desde la puerta:", 500, 105, 900);
  text("¡por favor, matame o córtame los pies con los zapatos rojos para que pueda dejar de bailar!", 500, 130, 900);
  fill(0,0,0);
  rect(0, 530, 1028, 80);
  fill(255);
  textSize(30);
  text("cuando la puerta se abrió, la sorpresa de Karen fue mayúscula.  ", 500, 560, 900);
  text("El terrible verdugo no era otro que el mendigo limpiabotas que había encantado sus zapatillas rojas.", 500, 590, 900);
  fill(0, 0, 0);
  rect(720, 640, 220, 60);
  fill(255,0,0);
  text("Preguntarle por qué", 827, 680, 900);
  fill(0, 0, 0);
  rect(60,640, 280, 60);
  fill(255,0,0);
  textSize(30);
  text("Matarlo", 200, 680, 900);
  }
  
  void pantalla11mouseclicked() {
    //preguntarle por qué
  if (mouseX > 720 && mouseX < 920 && mouseY > 640 && mouseY < 1024){
    pantalla = 13;
     }

  //matarlo
   if (mouseX > 60 && mouseX < 340 && mouseY > 640 && mouseY < 700){
    pantalla = 12;
   }
   }

  
  
