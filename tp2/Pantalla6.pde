void remplazo (){
if (contador >=5500 && contador < 7200){
 image(jason,jasonX,380);
  if (jasonX < 100){
   jasonX = jasonX+3;
  }
  //texto
 textSize(15);
 text(
 "Cliff falleció el 27 de\n"+
 "septiembre de 1986 a los\n"+
 "24 años en un accidente\n"+
 "del micro del grupo.\n\n"+
 "Luego de una etapa de duelo\n"+
 "y casi disolver la banda,\n"+
 "eligieron a Jason Newsted,\n"+
 "un fan, como nuevo bajista.\n\n"+
 "Sin embargo Jason no fue\n"+
 "tratado muy bien, ya que\n"+
 "los demás miembros\n"+
 "descargaban su frustración\n"+
 "con él, por lo que decidió\n"+
 "abandonar la banda en 2001.\n\n"+
 "Con la salida de Jason,\n"+
 "Metallica atravesó una de\n"+
 "las peores etapas de su\n"+
 "historia debido a peleas\n"+
 "internas.\n\n"+
 "Ahora necesitaban otro bajista, asi\n"+
 "que empezaron a buscar\n"+
 "un nuevo reemplazo.",
 texto7X,height/2);
  if (texto7X > 450){
  texto7X = texto7X-3;
  }
 }
 //reverso
 if (contador > 7200){
   image(jason,jasonX,380);
   jasonX = jasonX-3;
  //texto
 textSize(15);
 text(
 "Cliff falleció el 27 de\n"+
 "septiembre de 1986 a los\n"+
 "24 años en un accidente\n"+
 "del micro del grupo.\n\n"+
 "Luego de una etapa de duelo\n"+
 "y casi disolver la banda,\n"+
 "eligieron a Jason Newsted,\n"+
 "un fan, como nuevo bajista.\n\n"+
 "Sin embargo Jason no fue\n"+
 "tratado muy bien, ya que\n"+
 "los demás miembros\n"+
 "descargaban su frustración\n"+
 "con él, por lo que decidió\n"+
 "abandonar la banda en 2001.\n\n"+
 "Con la salida de Jason,\n"+
 "Metallica atravesó una de\n"+
 "las peores etapas de su\n"+
 "historia debido a peleas\n"+
 "internas.\n\n"+
 "Ahora necesitaban otro bajista, asi\n"+
 "que empezaron a buscar\n"+
 "un nuevo reemplazo.",
 texto7X,height/2);
  texto7X = texto7X+3;
 }
}
