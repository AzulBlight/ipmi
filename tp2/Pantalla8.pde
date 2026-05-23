void liderg () {
if (contador >= 8500 && contador < 11000){
 image(kirk,kirkX,380);
 if (kirkX < 100){
  kirkX = kirkX+3;
  }
  //texto
  textSize(15);
  text(
 "Kirk Hammett\n\n"+
 "Nació el 18 de noviembre\n"+
 "de 1962 en San Francisco.\n"+
 "Actualmente tiene 63 años\n"+
 "y sigue siendo el guitarrista\n"+
 "principal de Metallica.\n\n"+
 "Antes de Metallica, Kirk\n"+
 "tocaba en la banda Exodus,\n"+
 "una de las primeras bandas\n"+
 "importantes del Thrash Metal\n"+
 "de la escena de San Francisco.\n\n"+
 "En 1983, después de que\n"+
 "expulsaran a Dave Mustaine,\n"+
 "Metallica buscaba un nuevo\n"+
 "guitarrista líder.\n"+
 "Ese mismo año fue invitado\n"+
 "a unirse a la banda y entró\n"+
 "oficialmente a reemplazar a Dave.\n\n"+
 "A diferencia de otros miembros,\n"+
 "Kirk mantuvo una personalidad\n"+
 "más tranquila y estable dentro\n"+
 "de la banda, lo que ayudó a\n"+
 "equilibrar muchos conflictos internos.",
texto10X,height/2);
 if (texto10X > 450){
  texto10X = texto10X-3;
  }
 }
 //reverso
 if (contador > 11000){
 image(kirk,kirkX,380);
  kirkX = kirkX-3;
  //texto
  textSize(15);
  text(
 "Kirk Hammett\n\n"+
 "Nació el 18 de noviembre\n"+
 "de 1962 en San Francisco.\n"+
 "Actualmente tiene 63 años\n"+
 "y sigue siendo el guitarrista\n"+
 "principal de Metallica.\n\n"+
 "Antes de Metallica, Kirk\n"+
 "tocaba en la banda Exodus,\n"+
 "una de las primeras bandas\n"+
 "importantes del Thrash Metal\n"+
 "de la escena de San Francisco.\n\n"+
 "En 1983, después de que\n"+
 "expulsaran a Dave Mustaine,\n"+
 "Metallica buscaba un nuevo\n"+
 "guitarrista líder.\n"+
 "Ese mismo año fue invitado\n"+
 "a unirse a la banda y entró\n"+
 "oficialmente a reemplazar a Dave.\n\n"+
 "A diferencia de otros miembros,\n"+
 "Kirk mantuvo una personalidad\n"+
 "más tranquila y estable dentro\n"+
 "de la banda, lo que ayudó a\n"+
 "equilibrar muchos conflictos internos.",
 texto10X,height/2);
  texto10X = texto10X+3;
 }
}
