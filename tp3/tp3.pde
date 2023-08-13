//tp3
//Elian Arce
//comision1
int [] pantallas = new int [15]; 
int num0, num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, num11, num12, num13, num14
 
void setup() {
  size(600, 600);
  num0=0;
  num1=1;
  num2=2;
  num3=3;
  num4=4;
  num5=5;
  num6=6;
  num7=7;
  num8=8;
  num9=9;
  num10=10;
  num11=11;
  num12=12;
  num13=13;
  num14=14;


  imagen0=loadImage("Laterceraespedicion0.jpg");
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
  imagen11=loadImage("Laterceraespedicion11.jpg");
  imagen12=loadImage("Laterceraexpedicion12.jpg");
  imagen13=loadImage("Laterceraexpedicion13.jpg");
  imagen14=loadImage("Laterceraexpedicion14.jpg");

  for (int i=0; i<15; i++) {
    pantallas[i] =0;
  }
}


void draw() {
 println(pan);

  if (pan[0]==0) {
 
    planillabase("pantalla1", imagen0);
  } else if (pan[1]==0) {
    planillabase("pantalla2", imagen1);
  } else if (pan[2]==0) {
    planillabase("pantalla3", imagen0);
  } else if (pan[3]==0) {
    planillabase("pantalla4", imagen1);
  } else if (pan[4]==0) {
    planillabase("pantalla5", imagen0);
  } else if (pan[5]==0) {
    planillabase("pantalla6", imagen1);
  } else if (pan[6]==0) {
    planillabase("pantalla7", imagen0);
  } else if (pan[7]==0) {
    planillabase("pantalla8", imagen1);
  } else if (pan[8]==0) {
    planillabase("pantalla9", imagen0);
  } else if (pan[9]==0) {
    planillabase("pantalla10", imagen1);
  } else if (pan[10]==0) {
    planillabase("pantalla11", imagen0);
  } else if (pan[11]==0) {
    planillabase("pantalla12", imagen1);
  } else if (pan[12]==0) {
    planillabase("pantalla13", imagen0);
  } else if (pan[13]==0) {
    planillabase("pantalla14", imagen1);
  } else if (pan[14]==0) {
    planillabase("pantalla15", imagen0);
  }
}


void mousePressed() {

  if (pan[0]==0&& boton(250, 300, 250, 300, num0)) {
  }

  else if (pantallas[1]==0 && chequebotoncuadrado(250, 300, 250, 300, num1)) {
  } 
  else if (pan[2]==0 && boton(250, 300, 250, 300, num2)) {
  } else if (pan[3]==0 && boton(250, 300, 250, 300, num3)) {
  } else if (pan[4]==0 && boton(250, 300, 250, 300, num4)) {
  } else if (pan[5]==0 && boton(250, 300, 250, 300, num5)) {
  } else if (pan[6]==0 && boton(250, 300, 250, 300, num6)) {
  } else if (pan[7]==0 && boton(250, 300, 250, 300, num7)) {
  } else if (pan[8]==0 && boton(250, 300, 250, 300, num8)) {
  } else if (pan[9]==0 && boton(250, 300, 250, 300, num9)) {
  } else if (pan[10]==0 && boton(250, 300, 250, 300, nume10)) {
  } else if (pan[11]==0 && boton(250, 300, 250, 300, nume11)) {
  } else if (pan[12]==0 && boton(250, 300, 250, 300, nume12)) {
} else if (pan[13]==0 && boton(250, 300, 250, 300, nume13)) {
}

else if (pan[14]==0 && boton(250, 300, 250, 300, numero0)|| fueraboton(250, 300, 250, 300)) {
}
}
void planillabase(String texto, PImage foto) {
 

  image(foto, 0, 0);
  textSize(30);
  text(texto, 220, 350);
  fill(255);
  rect(100, 250, 100, 100);
  rect(0, 0, 50, 50);
  ellipse(200, 200, 50, 50);
  rect(250, 250, 50, 50);
}



boolean boton(int posx1, int posx2, int posy1, int posy2, int nume) {
  

  for (int i=0; i<12; i++) {
    pan[i]=1;
    pan[nume]=0;
  }

  return (mouseX>posx1 && mouseX<posx2 && mouseY >poy1 && mouseY<posy2);


}




boolean fueradelboton(int posx1, int posx2, int posy1, int posy2) {
  


  for (int i=0; i<12; i++) {
    pantallas[i]=0;
  }

 
  return !(mouseX>posx1 && mouseX<posx2 && mouseY >posy1 && mouseY<posy2);
  
}
