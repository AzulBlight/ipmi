void inicio() {
if (iniciar == false) {
 image(metalicaLogo,width/2,logoY,450,240);
  if ( logoY < 130){
  logoY= logoY+3;
  }
  //boton visual
  rect(320,320,150,60);
  fill (0);
  text("INICIO",320,320);
 }
 if (iniciar == true) {
   image(metalicaLogo,width/2,logoY,450,240);
   logoY= logoY-3;
   contador = contador+1;
 }
}
