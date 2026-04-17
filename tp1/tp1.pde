//Azul Camila Ojeda
//Comison 3
//Tp 1

  PImage MiImagen;
  
void setup (){
  size (800,400);
  MiImagen = loadImage ("data/mural.jpeg");
}

void draw (){

  background(74,112,203);
  
  //imagen
  image(MiImagen,0,0,400,400);
  
  

  translate(400,0);
  
  //color fondo
  noStroke();
  fill(252,207,234); //rosa
  
  beginShape();
  vertex(403,0);
  vertex(291,123);
  vertex(403,295);
  endShape();
  
  rect(0,348,50,60);
  rect(119,177,180,50);
  rect(37,226,400,400);
  fill(242,222,149); //amrillo
  rect(289,177,70,50);
  rect(322,219,50,200);
  rect(361,275,50,70);
  rect(259,244,55,60);
  rect(148,258,73,60);
  
  
  //pajaro
  fill(252,193,158);
  stroke(0);
  strokeWeight(3);
  triangle(355,298,339,300,351,309);
  circle(371,307,40);
  ellipse(401,285,30,60);
  ellipse(398,355,45,85);
  noStroke();
  rect(385,302,28,40);
  //flor
  push();
  stroke(0);
  strokeWeight(3);
  line(343,312,345,306);
  line(347,298,343,238);
  fill(#FCF8F5);
  circle(341,224,30);
  pop();
  
  //sol
  fill(242,222,149);
  stroke(0);
  strokeWeight(3);
  triangle(207,165,183,141,217,147);
  triangle(219,143,199,116,234,127);
  triangle(237,128,229,91,252,120);
  triangle(261,119,266,91,280,121);
  triangle(288,123,303,90,309,137);
  triangle(316,144,351,138,325,167);
  arc(266,178,120,120,PI,TWO_PI);
  
  //ojos
  push();
  strokeWeight(5);
  line(255,152,255,177);
  line(277,152,277,177);
  line(282,156,279,161);
  line(250,156,254,161);
  pop();
  fill(0);
  ellipse(296,150,40,18);
  ellipse(236,150,40,18);
  fill(242,222,149);
  ellipse(296,150,39,17);
  ellipse(236,150,39,17);
  fill(0);
  circle(296,148,13);
  circle(236,148,13);
    
  //flores tras la mujer
  fill(242,222,149);
  circle(199,281,30);
  fill(252,207,234);
  circle(190,253,50);
  fill(242,222,149);
  circle(175,278,30);
  fill(252,207,234);
  circle(189,303,30);
  circle(160,351,60);
  
  //cuello de la mujer
  fill(252,207,234);
  strokeWeight(3);
  beginShape();
  vertex(146,338);
  vertex(64,342);
  vertex(59,375);
  vertex(46,390);
  vertex(18,405);
  vertex(152,405);
  vertex(146,338);
  endShape();

  //Cara de Mujer (base)
  fill(252,207,234);
  stroke(0);
  strokeWeight(3);
  arc(103,298,120,120,0,PI);
  fill(242,222,149);
  stroke(0);
  strokeWeight(3);
  arc(103,298,120,120,PI,TWO_PI);
  
//cara de la mujer
  line(88+3,307,92+3,324);
  line(111+3,298,117+3,318);
  //agujero derecho
  line(116+3,315,121+3,316);
  line(121+3,316,126+3,324);
  line(126+3,324,116+3,329);
  //agujero isquierdo
  line(90+3,322,85+3,327);
  line(85+3,327,88+3,332);
  line(88+3,332,95+3,332);
  //punta de la nariz
  line(116+3,324,113+3,334);
  line(94+3,328,99+3,335);
  line(99+3,335,113+3,334);
  //boca
  line(135,336,107,345);
  line(107,345,85,346);
  
  //ojo 1
  push();
  fill(0);
  translate(136,289);
  rotate(radians(-23));
  ellipse(0,0,45,20);
  fill(252,207,234);
  ellipse(0,0,44,19);
  fill(0);
  circle(0,-2,16);
  pop();

  //ojo 2
  push();
  fill(0);
  translate(70,311);
  rotate(radians(-23));
  ellipse(0,0,45,20);
  fill(252,207,234);
  ellipse(0,0,44,19);
  fill(0);
  circle(0,-2,16);
  pop();
 
  //Pelo de la Mujer
  strokeWeight(3);
  beginShape();
  vertex(100,264);
  vertex(75,280);
  vertex(43,289);
  vertex(47,319);
  vertex(65,345);
  vertex(44,362);
  vertex(29,362);
  vertex(0,373);
  vertex(0,284);
  vertex(14,272);
  vertex(30,269);
  vertex(100,232);
  vertex(133,242);
  vertex(152,262);
  vertex(133,265);
  vertex(100,264);
  endShape();
  
  //pajarito
  fill(74,112,203);
  strokeWeight(3);
  circle(138,138,20);
  beginShape();
  vertex(133,147);
  vertex(92,150);
  vertex(106,140);
  vertex(89,131);
  vertex(132,132);
  vertex(133,147);
  endShape();
  ellipse(121,153,32,10);
  ellipse(118,123,32,15);
  
  //casita
  fill(252,207,234);
  beginShape();
  vertex(262,326);
  vertex(308,326);
  vertex(298,310);
  vertex(271,310);
  vertex(262,326);
  endShape();
  rect(262,326,45,20);
  line(282,309,282,289);
  
  fill(242,222,149);
  circle(282,265,40);
  
  fill(#92D15D);
  beginShape();
  vertex(282,289);
  vertex(266,281);
  vertex(263,270);
  vertex(275,274);
  vertex(282,289);
  endShape();
  
  beginShape();
  vertex(282,289);
  vertex(286,279);
  vertex(300,270);
  vertex(294,283);
  vertex(282,289);
  endShape();
}
