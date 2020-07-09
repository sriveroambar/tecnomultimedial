import processing.sound.*;
SoundFile musica;

int pantalla;
float movingcreditos;
float movingcreditos2;
PFont creditos;
PFont info; 

PImage inicio;
PImage escena1;
PImage escena2;
PImage escena3;
PImage escena4;
PImage escena5;
PImage escena6;
PImage escena7;
PImage escena8;
PImage escena9;
PImage escena10;
PImage escena11;
PImage escena12;
PImage escena13;
PImage escena14;
PImage finis;

void setup() {
   musica = new SoundFile (this, "musica.mp3");
   musica.play(); 
   inicio = loadImage("inicio.png");
   finis = loadImage("creditos.png");
   escena1 = loadImage("1.png");
   escena2 = loadImage("2.png");
   escena3 = loadImage("3.png");
   escena4 = loadImage("4.png");
   escena5 = loadImage("5.png");
   escena6 = loadImage("6.png");
   escena7 = loadImage("7.png");
   escena8 = loadImage("8.png");
   escena9 = loadImage("9.png");
   escena10 = loadImage("10.png");
   escena11 = loadImage("11.png");
   escena12 = loadImage("12.png");
   escena13 = loadImage("13.png");
   escena14 = loadImage("14.png");
   info = loadFont("BlackadderITC-Regular-48.vlw");
   creditos = loadFont("MoonFlowerBold-48.vlw");
   movingcreditos=-10;
   movingcreditos2=-40;
   
   size(1024, 768);
}

void draw() {
  if (pantalla == 0) {
    pantalla0();
    }
  if (pantalla == 1) {
    pantalla1();
  } 
  else if (pantalla == 2) {
    pantalla2();
  } 
  else if (pantalla == 3) {
    pantalla3();
  } 
  else if (pantalla == 4) {
    pantalla4();
  } 
  else if (pantalla == 5) {
    pantalla5();
  } 
  else if (pantalla == 6) {
    pantalla6();
  } 
  else if (pantalla == 7) {
    pantalla7();
  } 
  else if (pantalla == 8) {
    pantalla8();
  } 
  else if (pantalla == 9) {
    pantalla9();
  } 
  else if (pantalla == 10) {
    pantalla10();
  } 
  else if (pantalla == 11) {
    pantalla11();
  } 
  else if (pantalla == 12) {
    pantalla12();
  } 
  else if (pantalla == 13) {
    pantalla13();
  }   
  else if (pantalla == 14) {
  pantalla14();
  }
   
  else if (pantalla == 15) {
  pantalla15();
  }
} 
  
  void mouseClicked() { 
    if (pantalla == 0) {
      //inicio y créditos
      pantalla0mouseclicked();
      }
    else if (pantalla == 1) {
      //la madre compra o no las zapatillas
      pantalla1mouseclicked();
     }
     
     else if (pantalla == 3) {
       //muerte en el frío, game over
      if (mousePressed == true); 
       pantalla = 15;
       }
       
      else if (pantalla == 2) {
       //Karen es adoptada
      if (mousePressed == true); 
       pantalla = 4;
       }
       
     else if (pantalla == 4) {
       //Karen decide o no desobeceder 
      pantalla4mouseclicked();
     }
     
     else if (pantalla == 5) {
       //Karen obedece pero por fin tiene los zapatos rojos
      pantalla5mouseclicked();
     }
     
     else if (pantalla == 6) {
       //Karen desobedece y se compra los zapatos de mala forma
      if (mousePressed == true); 
       pantalla = 8;
       }
       
      else if (pantalla == 7) {
       //zapatos adecuados final
      if (mousePressed == true); 
       pantalla = 15;
       }
       
       else if (pantalla == 8) {
       //zapatos rojos conflicto en funeral
      pantalla8mouseclicked();
     }
     
     else if (pantalla == 9) {
       //zapatos rojos final 
    if (mousePressed == true); 
       pantalla = 15;
     }
     
     else if (pantalla == 10) {
       //zapatos rojos final 
    if (mousePressed == true); 
       pantalla = 11;
     }
     
     else if (pantalla == 11) {
        //muerte del hechicero 
      pantalla11mouseclicked();
     }
       else if (pantalla == 13) {
        //muerte del hechicero 
      pantalla13mouseclicked();
     }
     
     else if (pantalla == 12) {
        //muerte del hechicero final 
      if (mousePressed == true); 
       pantalla = 15;
     }
     
     else if (pantalla == 14) {
        //huida final
      if (mousePressed == true); 
       pantalla = 15;
       }
       
       else if (pantalla == 15) {
        //creditos restart
      pantalla15mouseclicked();
     }
     
      }
