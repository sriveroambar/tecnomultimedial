void pantalla13() { 
  
  background(escena13);
  fill(0,0,0);
  rect(0, 530, 1028, 80);
  fill(255);
  textSize(30);
  text("-no puedes ir por ahí vistiendo de esa forma, niña", 500, 560, 900);
  text("es un bien para ti, aprender cuál es tu lugar", 500, 590, 900);
  fill(0, 0, 0);
  rect(747, 640, 170, 60);
  fill(255,0,0);
  text("Huye", 827, 680, 900);
  fill(0, 0, 0);
  rect(60,640, 280, 60);
  fill(255,0,0);
  textSize(30);
  text("Matarlo", 200, 680, 900);
  }
  
  void pantalla13mouseclicked() {
    //huir
  if (mouseX > 720 && mouseX < 920 && mouseY > 640 && mouseY < 1024){
    pantalla = 14;
     }
  //matarlo
   if (mouseX > 60 && mouseX < 340 && mouseY > 640 && mouseY < 700){
    pantalla = 12;
 }
  }
