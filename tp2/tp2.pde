//Azul Camila Ojeda
//Comison 3
//Tp 2

//Variables
int contador = 0;
PImage metalicaLogo;
PImage metalicaGrupo;
PImage baterista;
PImage guitarrista;
PImage dave;
PImage megadeth;
PImage ron;
PImage cliff;
PImage jason;
PImage roberto;
PImage kirk;
PImage grupo;
PFont fuente;
float logoY = -200;
float grupoY = 700;
float texto1Y = -200;
float texto2X = 580;
float texto3X = -100;
float texto4X = -200;
float texto5X = 780;
float texto6X = 780;
float texto7X = 780;
float texto8X = 780;
float texto9Y = -200;
float texto10X = 780;
float bateristaX = -200;
float guitarristaX = 700;
float daveX = -200;
float megadethX = -200;
float ronX = 780;
float cliffX = -200;
float jasonX = -200;
float robertoX = -200;
float kirkX = -200;
float grupo2Y = 800;
boolean iniciar = false;

void setup() {
  size(640,480);
  metalicaLogo = loadImage("metalicaLogo.png");
  metalicaGrupo = loadImage("MetalicaGrupo.png");
  baterista = loadImage("baterista.png");
  guitarrista = loadImage("guitarrista.png");
  dave = loadImage("dave.png");
  megadeth = loadImage("megadeth.png");
  ron = loadImage("ron.png");
  cliff = loadImage("cliff.png");
  jason = loadImage("jason.png");
  roberto = loadImage("Roberto.png");
  kirk = loadImage("kirk.png");
  grupo = loadImage("grupo.png");
  fuente = createFont("Maximum Voltage.ttf", 30);
  imageMode(CENTER);
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(10);
  textFont(fuente);
  inicio();
  pantalla1();
  baterista();
  guitarrista();
  exs();
  fallecido();
  remplazo();
  robertito();
  liderg();
  canciones();
  //contador
  fill(255);
  textSize(30);
 
  
}

void mousePressed() {
  //boton inicio
if (mouseX > 320-100/2 && mouseX < 320+100/2 && mouseY > 320-40/2 && mouseY < 320+40/2) {

 iniciar = true;
 }
 //boton reinicio
 if (contador >= 11000){
 if (mouseX > width/2 - 100 && mouseX < width/2 + 100 && mouseY > 420 - 30 && mouseY < 420 + 30) {
    reiniciar();
  }
 }
}
