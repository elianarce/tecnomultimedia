//Elian Arce
//tp2 comision 1
//Link del video https://youtu.be/VgOJd758BS4
PImage imagen;
int ancho = 42;
int alto = 41;
boolean X;
PFont mifuente;
void setup () {
  size(800, 400);
  imagen = loadImage("ilusion.jpg");
  rectMode(CENTER);
  mifuente = loadFont("MIFUENTE.vlw");
  textFont(mifuente, 30);
}
void draw () {
  noStroke();
 fill(0);
  rect(500, 200, 200, 400);
  fill(255, 56, 125);
  rect(700, 200, 200, 400);
  noFill();
  strokeWeight(11);
  stroke(255);
  if (X == true) {
    stroke(random(255),random(255), random(255));
  } else {
    stroke(255);
  }
  for (int i = 0; i <=10; i++) {

    rect(600, 200, ancho, alto);
    ancho = 42*i;
    alto = 41*i;
  }
  image(imagen, 0, 0, 400, 400);
  fill(0, 0, 255);
  text(" HAS CLICK EN \n LA PANTALLA \n Y PRECIONA LA TECLA (C)  \n PARA ACTIVAR  \n Y DESACTIVAR  \n LA FIESTA DE COLORES", 20, 200);
}
void keyPressed() {
  if (keyCode == 'C') {
       X = !X;
  }
}
