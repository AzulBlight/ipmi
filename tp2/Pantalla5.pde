void fallecido () {
if (contador >= 4000 && contador < 5500){
 image(cliff,cliffX,380,298,372);
  if (cliffX < 100){
  cliffX = cliffX+3;
  }
  //texto
 textSize(15);
 text(
 "Cliff Burton\n\n"+
 "Nació el 10 de febrero\n"+
 "de 1962 en Castro Valley,\n"+
 "California, Estados Unidos.\n\n"+
 "Cliff era conocido por usar\n"+
 "distorsión y efectos como\n"+
 "wah-wah en el bajo,\n"+
 "logrando sonidos muy\n"+
 "pesados y únicos.\n\n"+
 "Sus principales influencias\n"+
 "fueron bandas como\n"+
 "Black Sabbath,\n"+
 "Thin Lizzy y Rush.\n\n"+
 "Antes de entrar a Metallica\n"+
 "tocaba en la banda Trauma.\n"+
 "Lars Ulrich y James Hetfield\n"+
 "lo vieron tocar en vivo y\n"+
 "quedaron impresionados\n"+
 "por su habilidad.\n\n",
 texto6X,height/2);
 if (texto6X > 500) {
   texto6X = texto6X-3;
  }
 }
 //reverso
 if (contador >=5500){
  image(cliff,cliffX,380,298,372);
  cliffX = cliffX-3;
  
 //texto
 textSize(15);
 text(
 "Cliff Burton\n\n"+
 "Nació el 10 de febrero\n"+
 "de 1962 en Castro Valley,\n"+
 "California, Estados Unidos.\n\n"+
 "Cliff era conocido por usar\n"+
 "distorsión y efectos como\n"+
 "wah-wah en el bajo,\n"+
 "logrando sonidos muy\n"+
 "pesados y únicos.\n\n"+
 "Sus principales influencias\n"+
 "fueron bandas como\n"+
 "Black Sabbath,\n"+
 "Thin Lizzy y Rush.\n\n"+
 "Antes de entrar a Metallica\n"+
 "tocaba en la banda Trauma.\n"+
 "Lars Ulrich y James Hetfield\n"+
 "lo vieron tocar en vivo y\n"+
 "quedaron impresionados\n"+
 "por su habilidad.\n\n",
 texto6X,height/2);
   texto6X = texto6X+3;
 }

}
