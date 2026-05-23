void guitarrista() {
if (contador >= 1500 && contador < 3000) {
 image(guitarrista, guitarristaX, 280, 351, 420);
  if (guitarristaX > 500) {
     guitarristaX = guitarristaX - 3;
    }
    // texto
textSize(15);
text(
 "James Hetfield\n\n"+
 "Nació el 3 de agosto de 1963\n"+
 "en Downey, California,\n"+
 "Estados Unidos.\n"+
 "También tiene 62 años y\n"+
 "sigue en actividad.\n\n"+
 "Desde chico le gustaba mucho\n"+
 "la música y aprendió a tocar\n"+
 "piano, batería y guitarra.\n\n"+
 "Tuvo una adolescencia difícil\n"+
 "por problemas familiares y\n"+
 "la muerte de su madre.\n\n"+
 "Antes de conocer a Lars ya\n"+
 "tocaba en bandas pequeñas.\n\n"+
 "Finalmente se juntaron con Lars\n"+
 "luego del anuncio y comenzaron\n"+
 "a tocar juntos.\n\n"+
 "Más tarde se unirían\n"+
 "Ron McGovney y Dave Mustaine.",
texto3X,height/2);
 if (texto3X < 150) {
      texto3X = texto3X + 3;
    }
  }
  //reverso
  if (contador >= 3000) {
 image(guitarrista, guitarristaX, 280, 351, 420);
     guitarristaX = guitarristaX + 3;
    // texto
textSize(15);
text(
 "James Hetfield\n\n"+
 "Nació el 3 de agosto de 1963\n"+
 "en Downey, California,\n"+
 "Estados Unidos.\n"+
 "También tiene 62 años y\n"+
 "sigue en actividad.\n\n"+
 "Desde chico le gustaba mucho\n"+
 "la música y aprendió a tocar\n"+
 "piano, batería y guitarra.\n\n"+
 "Tuvo una adolescencia difícil\n"+
 "por problemas familiares y\n"+
 "la muerte de su madre.\n\n"+
 "Antes de conocer a Lars ya\n"+
 "tocaba en bandas pequeñas.\n\n"+
 "Finalmente se juntaron con Lars\n"+
 "luego del anuncio y comenzaron\n"+
 "a tocar juntos.\n\n"+
 "Más tarde se unirían\n"+
 "Ron McGovney y Dave Mustaine.",
texto3X,height/2);
      texto3X = texto3X - 3;
 }
}
