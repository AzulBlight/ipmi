void pantalla1 () {
if (iniciar == true && contador > 50 && contador < 350){
 image(metalicaGrupo,width/2,grupoY,500,400);
  if (grupoY > 300){
  grupoY= grupoY-4;
  }
  textSize(20);
  text("Metallica se formó en 1981 en Los Angeles",width/2,texto1Y);
  if (texto1Y < 70){
   texto1Y= texto1Y+3;
  }
 }
 //texto
 if (contador >= 350){
  image(metalicaGrupo,width/2,grupoY,500,400);
 grupoY= grupoY+6;
 textSize(20);
 text("Metallica se formó en 1981 en Los Angeles",width/2,texto1Y);
 texto1Y= texto1Y-3;
 }
 
}
