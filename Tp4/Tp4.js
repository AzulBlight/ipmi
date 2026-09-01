
//Video de referencia: Pokémon Emerald Intro https://youtu.be/tnvwWrt7Rw0

let pasto;
let iniciar = false
let contador = 0;
let Aura = [];
let Mac = [];
let Tor = [];
let Grou = [];
let GrouB = [];
let Kyo = [];
let KyoB = [];
let audio;

function preload() {
//Audio
 audio = loadSound("data/PokemonEmeraldOpening.mp3");

//Fondo1
 pasto = loadImage("data/Fondo1/Pasto1.png");
 arboles1 = loadImage("data/Fondo1/arboles1.png");
 arboles2 = loadImage("data/Fondo1/arboles2.png");
 montanas = loadImage("data/Fondo1/montanas.png");
 cielo = loadImage("data/Fondo1/Cielo1.jpg");
//Aura
 Aura[0] = loadImage("data/Aura/Aura_0000.png");
 Aura[1] = loadImage("data/Aura/Aura_0001.png");
 Aura[2] = loadImage("data/Aura/Aura_0002.png");
 Aura[3] = loadImage("data/Aura/Aura_0003.png");
//Macnectric
 Mac[0] = loadImage("data/Macnectric/manectric_0000.png");
 Mac[1] = loadImage("data/Macnectric/manectric_0001.png");
 Mac[2] = loadImage("data/Macnectric/manectric_0002.png");
 Mac[3] = loadImage("data/Macnectric/manectric_0003.png");
//Torchic
 Tor[0] = loadImage("data/Torchic/tor_0000.png");
 Tor[1] = loadImage("data/Torchic/tor_0001.png");
 Tor[2] = loadImage("data/Torchic/tor_0002.png");
 Tor[3] = loadImage("data/Torchic/tor_0003.png");
 Tor[4] = loadImage("data/Torchic/tor_0004.png");
 Tor[5] = loadImage("data/Torchic/tor_0005.png");
 //Poekaball
 Pok = loadImage("data/pokeball.png");
 //Groudon
 FondoG = loadImage("data/Groudon/Magma.png");
 Grou[0] = loadImage("data/Groudon/GroudonA_0000.png");
 Grou[1] = loadImage("data/Groudon/GroudonA_0001.png");
 Grou[2] = loadImage("data/Groudon/GroudonA_0002.png");
 Grou[3] = loadImage("data/Groudon/GroudonA_0003.png");
 Grou[4] = loadImage("data/Groudon/GroudonA_0004.png");
 
 GrouB[0] = loadImage("data/Groudon/GroudonB_0000.png");
 GrouB[1] = loadImage("data/Groudon/GroudonB_0001.png");
 GrouB[2] = loadImage("data/Groudon/GroudonB_0002.png");
 GrouB[3] = loadImage("data/Groudon/GroudonB_0003.png");
 GrouB[4] = loadImage("data/Groudon/GroudonB_0004.png");
 
 FondoK = loadImage("data/Kyogre/Agua.jpg");
 
 Kyo[0] = loadImage("data/Kyogre/Kyogre_0000.png");
 Kyo[1] = loadImage("data/Kyogre/Kyogre_0001.png");
 Kyo[2] = loadImage("data/Kyogre/Kyogre_0002.png");
 Kyo[3] = loadImage("data/Kyogre/Kyogre_0003.png");
 Kyo[4] = loadImage("data/Kyogre/Kyogre_0004.png");
 
 KyoB[0] = loadImage("data/Kyogre/KyogreB_0000.png");
 KyoB[1] = loadImage("data/Kyogre/KyogreB_0001.png");
 KyoB[2] = loadImage("data/Kyogre/KyogreB_0002.png");
 KyoB[3] = loadImage("data/Kyogre/KyogreB_0003.png");
 KyoB[4] = loadImage("data/Kyogre/KyogreB_0004.png");
 }

function setup() {
createCanvas(800,600);
}


function draw() {
background(250);
//image(Ray,0,0,800,600);
      
      if (iniciar == true) {
  contador++;
  
    //ESCENAS
   Escenario1();
   Pokeball();
   GyK();
   
  let segundos = floor(contador);

  fill(255);
  textSize(50);
  text("Tiempo: " + segundos, 100, 100);

  } else {
    // Botón
     fill(255);
    rectMode(CENTER);
    rect(width / 2, height / 2, 200, 70);
    textAlign(CENTER, CENTER);
    textSize(30);
    fill(0);
    text("INICIAR", width / 2, height / 2);
  }
textSize(16);
  text("X: " + mouseX + " | Y: " + mouseY, mouseX + 10, mouseY - 10); //es una manera para poder ver en que coordenada estoy
  
  
 }


function mousePressed() {
  
  if (
    mouseX > width / 2 - 100 &&
    mouseX < width / 2 + 100 &&
    mouseY > height / 2 - 35 &&
    mouseY < height / 2 + 35
  ) {iniciar = true;
    contador = 0;
     
   if (!audio.isPlaying()) {
      audio.play()
  }
 }
}
