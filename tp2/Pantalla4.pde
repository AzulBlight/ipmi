void exs (){
if (contador >= 3000 && contador < 4000){
 image(dave,daveX,380,408,258);
  if (daveX < 100){
  daveX = daveX+3;
 }
image(megadeth,megadethX,250,250,50);
 if (megadethX < 150){
   megadethX = megadethX+3;
   }
image (ron,ronX,380);
 if (ronX > 500){
  ronX = ronX-3;
 }
 //texto
 textSize(15);
 text(
 "Dave aportó muchísimo al\n"+
 "sonido agresivo inicial\n"+
 "de la banda.\n\n"+
 "Pero fue expulsado por\n"+
 "sus problemas de alcohol,\n"+
 "drogas y comportamiento\n"+ 
 "violento.\n\n"+
 "Debido a eso creó la banda",
  texto4X,100);
  if (texto4X < 150) {
  texto4X = texto4X+3;
  }
  text(
 "Ron McGovney termina\n"+
 "dejando la banda en 1982,\n"+
 "con la entrada de un nuevo\n"+
 "bajista.",
 texto5X,100);
 if (texto5X > 500) {
   texto5X = texto5X-3;
  }
 }
 //reverso
 if (contador > 4000){
 
   image(dave,daveX,380,408,258);
 
  daveX = daveX-3;
 
image(megadeth,megadethX,250,250,50);
   megadethX = megadethX-3;
   
image (ron,ronX,380);
  ronX = ronX+3;
 
 //texto
 textSize(15);
 text(
 "Dave aportó muchísimo al\n"+
 "sonido agresivo inicial\n"+
 "de la banda.\n\n"+
 "Pero fue expulsado por\n"+
 "sus problemas de alcohol,\n"+
 "drogas y comportamiento\n"+ 
 "violento.\n\n"+
 "Debido a eso creó la banda",
  texto4X,100);
  texto4X = texto4X-3;
  
  text(
 "Ron McGovney termina\n"+
 "dejando la banda en 1982,\n"+
 "con la entrada de un nuevo\n"+
 "bajista.",
 texto5X,100);
   texto5X = texto5X+3;
 }
}
