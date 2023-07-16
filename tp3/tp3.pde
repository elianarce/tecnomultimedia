//tp3
//Elian Arce
//comision1
int [] pantallas = new int [14];
int n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14;
PImage imagen0, imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, imagen7, imagen8, imagen9, imagen10, imagen11, imagen12, imagen13, imagen14;

void setup() {
  size(600, 600);
  n0=0;
  n1=1;
  n2=2;
  n3=3;
  n4=4;
  n5=5;
  n6=6;
  n7=7;
  n8=8;
  n9=9;
  n10=10;
  n11=11;
  n12=11;
  n13=11;
  n14=11;


  imagen0=loadImage("Laterceraexpedicion0.jpg");
  imagen1=loadImage("Laterceraexpedicion1.jpg");
  imagen2=loadImage("Laterceraexpedicion2.jpg");
  imagen3=loadImage("Laterceraexpedicion3.jpg");
  imagen4=loadImage("Laterceraexpedicion4.jpg");
  imagen5=loadImage("Laterceraexpedicion5.jpg");
  imagen6=loadImage("Laterceraexpedicion6.jpg");
  imagen7=loadImage("Laterceraexpedicion7.jpg");
  imagen8=loadImage("Laterceraexpedicion8.jpg");
  imagen9=loadImage("Laterceraexpedicion9.jpg");
  imagen10=loadImage("Laterceraexpedicion10.jpg");
  imagen11=loadImage("Laterceraexpedicion11.jpg");
  imagen12=loadImage("Laterceraexpedicion12.jpg");
  imagen13=loadImage("Laterceraexpedicion13.jpg");
  imagen14=loadImage("Laterceraexpedicion14.jpg");

  for (int i=0; i<14; i++) {
    pantallas[i] =0;
  }
}


void draw() {

  println(pantallas);

  if (pantallas[0]==0) {


    planillabase("pantalla1", imagen0);
  } else if (pantallas[1]==0) {
    planillabase("pantalla2", imagen1);
  } else if (pantallas[2]==0) {
    planillabase("pantalla3", imagen2);
  } else if (pantallas[3]==0) {
    planillabase("pantalla4", imagen3);
  } else if (pantallas[4]==0) {
    planillabase("pantalla5", imagen4);
  } else if (pantallas[5]==0) {
    planillabase("pantalla6", imagen5);
  } else if (pantallas[6]==0) {
    planillabase("pantalla7", imagen6);
  } else if (pantallas[7]==0) {
    planillabase("pantalla8", imagen7);
  } else if (pantallas[8]==0) {
    planillabase("pantalla9", imagen8);
  } else if (pantallas[9]==0) {
    planillabase("pantalla10", imagen9);
  } else if (pantallas[10]==0) {
    planillabase("pantalla11", imagen10);
  } else if (pantallas[11]==0) {
    planillabase("pantalla12", imagen11);
  } else if (pantallas[12]==0) {
    planillabase("pantalla12", imagen12);
  } else if (pantallas[13]==0) {
    planillabase("pantalla12", imagen13);
  } else if (pantallas[14]==0) {
    planillabase("pantalla12", imagen14);
  }
}




void mousePressed() {
  if (pantallas[0]==0 && boton(250, 300, 250, 300, n0)) {
  } else if (pantallas[1]==0 && boton(250, 300, 250, 300, n1)) {
  } else if (pantallas[2]==0 && boton(250, 300, 250, 300, n2)) {
  } else if (pantallas[3]==0 && boton(250, 300, 250, 300, n3)) {
  } else if (pantallas[4]==0 && boton(250, 300, 250, 300, n4)) {
  } else if (pantallas[5]==0 && boton(250, 300, 250, 300, n5)) {
  } else if (pantallas[6]==0 && boton(250, 300, 250, 300, n6)) {
  } else if (pantallas[7]==0 && boton(250, 300, 250, 300, n7)) {
  } else if (pantallas[8]==0 && boton(250, 300, 250, 300, n8)) {
  } else if (pantallas[9]==0 && boton(250, 300, 250, 300, n9)) {
  } else if (pantallas[10]==0 && boton(250, 300, 250, 300, n10)) {
  } else if (pantallas[11]==0 && boton(250, 300, 250, 300, n11)) {
  } else if (pantallas[12]==0 && boton(250, 300, 250, 300, n12)) {
  } else if (pantallas[13]==0 && boton(250, 300, 250, 300, n13)) {
  } else if (pantallas[14]==0 && boton(250, 300, 250, 300, n14)) {
  }

boolean boton;(int posicionx1, int posicionx2, int posiciony1, int posiciony2, int elnumero)-> {
    int miposicionx1= posicionx1;
    int miposicionx2= posicionx2;

    int  miposiciony1= posiciony1;
    int miposiciony2= posiciony2;

    int minumero=elnumero;

    for (int i=0; i<14; i++) {
      pantallas[i]=1;
      pantallas[minumero]=0;
    }

    return (mouseX>miposicionx1 && mouseX<miposicionx2 && mouseY >miposiciony1 && mouseY<miposiciony2);
}

 
boolean botonc;(int posicionx1, int posicionx2, int posiciony1, int posiciony2, int elnumero)-> {
 int miposicionx1= posicionx1;
 int miposicionx2= posicionx2;
 
int  miposiciony1= posiciony1;
int miposiciony2= posiciony2;



for(int i=0;i<12;i++){
  pantallas[i]=0;
  }
 return !(mouseX>miposicionx1 && mouseX<miposicionx2 && mouseY >miposiciony1 && mouseY<miposiciony2);
 }
