void canciones (){
if (contador >= 11000){
  image(grupo,width/2,grupo2Y,544,342);
  if (grupo2Y > 360){
    grupo2Y = grupo2Y-3;
  } 
  //texto
 textSize(15);
 text(
  "Algunas de sus canciones más famosas son:\n\n"+
  "Nothing Else Matters, Enter Sandman,\n"+
  "Master of Puppets, One, The Unforgiven",
 width/2,texto9Y);
 if (texto9Y < 80){
  texto9Y = texto9Y+3;
  }
 
  rect(width/2, 420, 200, 60);
fill(0);
text("REINICIAR", width/2, 420);
 }
}
