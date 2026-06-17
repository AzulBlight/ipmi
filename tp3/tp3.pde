//Azul Camila Ojeda
//Comision 3
//Video: https://youtu.be/gZXulZkCYbk


PImage obra;
float espacio = 400.0/14.0;
int valor;
//colores
int tema = 0; 
color colorPri;
color colorSec;
// diametro del circulo blanco
float calcularDiametro(int valor) {
  return map(valor,1,14,5,25);
}

void setup() {
 size (800,400);
 obra = loadImage ("obra.jpg");
}

void draw() {
  background(255);
  image(obra,0,0);
 colores();
 pushMatrix();
 translate(400,0);
 circulosNegros();
 circulosBlancos();
 popMatrix();
}

void mousePressed() {
 tema++;
 if (tema > 6) {
  tema = 0;
 }
}

void keyPressed() {
  if (key == ' ') {
    tema = 0;
  }
}

void circulosNegros() {
  for (int fila = 0; fila < 14; fila++ ) {
   for (int col = 0; col < 14; col++) {
     
     float cnX = espacio/2 + col * espacio;
     float cnY = espacio/2 + fila * espacio;

    fill(colorPri);
    noStroke();
    circle(cnX,cnY,29);
    } 
  }
}

void circulosBlancos() {
 for (int fila = 0; fila < 14; fila++) {
  for (int col = 0; col < 14; col++) {
    
     float cbX = espacio/2 + col * espacio;  
     float cbY = espacio/2 + fila * espacio;

   if (fila > col) {         
    valor = fila - col + 1;
   } else {
    valor = col - fila +1;
   }
   
   float diametro = calcularDiametro(valor); 
   fill(colorSec);
   noStroke();
   circle(cbX,cbY, diametro);
    
    }
  }
}

void colores() {
  
 if (tema == 0) {
  colorPri = color(0); //negro
  colorSec = color(255); //blanco
 } else if (tema == 1){
  colorPri = color(36,99,255); //azul
  colorSec = color(255,123,46); //naranja
 } else if (tema == 2){
  colorPri = color(129,55,252); //violeta
  colorSec = color(250,238,106); //amarillo
 } else if (tema == 3){
  colorPri = color(252,23,23); //rojo
  colorSec = color(80,237,60); //verde
 } else if (tema == 4){
  colorPri = color(80,237,60); //verde
  colorSec = color(252,23,23); //rojo
 } else if (tema == 5){
  colorPri = color(250,238,106); //amarillo
  colorSec = color(129,55,252); //violeta
 } else if (tema == 6){
  colorPri = color(255,123,46); //naranja
  colorSec = color(36,99,255); //azul
 }
 
}
