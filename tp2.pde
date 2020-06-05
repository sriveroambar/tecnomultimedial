PFont titulo; 
PFont info;
PImage fondo;
float posYtitulo;
float posYpersonaje1;
float posYpersonaje2;
float posYpersonaje3;
float posYmusica;
float posYmusica2;
float posYdirectedby;

void setup(){
  titulo = loadFont("Candice-48.vlw");
  info = loadFont("BauhausStd-Medium-48.vlw");
  fondo = loadImage("fondo.jpg");
  image (fondo, 0, 0); 
  size (1000, 500);
  posYtitulo = height;
  posYpersonaje1 = 1000;
  posYpersonaje2 = 1500;
  posYpersonaje3 = 2000;
  posYmusica = 2500;
  posYmusica2 = 2580;
  posYdirectedby = 3100;
}

void draw(){
  background (fondo);
  textSize(70);
  fill(255);
  textFont(titulo);
  textAlign(CENTER);
  text("Beatriz y los cuerpos celestes", 500, posYtitulo);
  posYtitulo = posYtitulo-2;
  textFont (info);
  text("Adèle Haenel as Beatriz", 500, posYpersonaje1);
  text("India Moore as Mónica", 500, posYpersonaje2);
  text("Cara Delevingne as Cat", 500, posYpersonaje3);
  text("Music by", 500, posYmusica);
  text("SOKO", 500, posYmusica2);
  text("Directed by Céline Sciamma", 500, posYdirectedby);
  posYpersonaje1 = posYpersonaje1-2;
  posYpersonaje2 = posYpersonaje2-2;
  posYpersonaje3 = posYpersonaje3-2;
  posYmusica = posYmusica-2; 
  posYmusica2 = posYmusica2-2;
  posYdirectedby = posYdirectedby-2;
  
 }
 
void mousePressed(){
posYtitulo = height;
 posYpersonaje1 = 1000;
  posYpersonaje2 = 1500;
  posYpersonaje3 = 2000;
  posYmusica = 2500;
  posYmusica2 = 2580;
  posYdirectedby = 3100;
  }
