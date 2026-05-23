void baterista() {
if (contador >= 385 && contador < 1500){
 image(baterista,bateristaX,height/2,682,432);
  if (bateristaX < -100){
  bateristaX = bateristaX+3;
  }
 //texto
 textSize(15);
  text(
 "Lars Ulrich\n\n"+
 "Nació el 26 de diciembre de 1963,\n"+
 "Gentofte, Hovedstaden, Dinamarca.\n"+
 "En la actualidad tiene 62 años.\n\n"+
 "Su padre quería que siguiera\n"+
 "el legado del tenis, pero Lars\n"+
 "se obsesionó con la música\n"+
 "después de ver a Deep Purple\n"+
 "en vivo.\n\n"+
 "A finales de los 70 se mudó a\n"+
 "Los Ángeles para seguir con el tenis,\n"+
 "pero perdió interés y se enfocó\n"+
 "plenamente en la música.\n\n"+
 "En 1981 publicó un anuncio buscando\n"+
 "músicos influenciados por Iron Maiden\n"+
 "y Motorhead.\n\n"+
 "Así conoció a James Hetfield.",
texto2X,height/2);
if (texto2X > 450){
   texto2X= texto2X-3;
  }
}
 //regreso
if (contador >= 1500){
  image(baterista,bateristaX,height/2,682,432);
  bateristaX = bateristaX-3;
  textSize(15);
  text("Lars Ulrich\n\n"+
 "Nació el 26 de diciembre de 1963,\n"+
 "Gentofte, Hovedstaden, Dinamarca.\n"+
 "En la actualidad tiene 62 años.\n\n"+
 "Su padre quería que siguiera\n"+
 "el legado del tenis, pero Lars\n"+
 "se obsesionó con la música\n"+
 "después de ver a Deep Purple\n"+
 "en vivo.\n\n"+
 "A finales de los 70 se mudó a\n"+
 "Los Ángeles para seguir con el tenis,\n"+
 "pero perdió interés y se enfocó\n"+
 "plenamente en la música.\n\n"+
 "En 1981 publicó un anuncio buscando\n"+
 "músicos influenciados por Iron Maiden\n"+
 "y Motorhead.\n\n"+
 "Así conoció a James Hetfield.",
texto2X,height/2);
   texto2X= texto2X+3;
 }
}
