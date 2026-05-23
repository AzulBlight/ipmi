void robertito (){
if (contador >= 7200 && contador < 8500){
 image(roberto,robertoX,380);
  if (robertoX < 100){
  robertoX = robertoX+3;
  }
  //texto
 textSize(15);
 text(
 "Es así como conocen a\n"+
 "Robert Trujillo,\n"+
 "nació el 23 de octubre\n"+
 "de 1964 en Santa Mónica.\n\n"+
 "En 2003 lo contrataron\n"+
 "oficialmente y hasta le\n"+
 "dieron un millón de dólares\n"+
 "como adelanto al entrar\n"+
 "a la banda, algo muy\n"+
 "poco común.\n\n"+
 "Actualmente tiene 61 años\n"+
 "y sigue siendo el bajista\n"+
 "de Metallica.",
texto8X,height/2);
 if (texto8X > 500){
  texto8X = texto8X-3;
  }
 }
 //reverso
 
 if (contador > 8500){
 image(roberto,robertoX,380);
  robertoX = robertoX-3;
  //texto
 textSize(15);
 text(
 "Es así como conocen a\n"+
 "Robert Trujillo,\n"+
 "nació el 23 de octubre\n"+
 "de 1964 en Santa Mónica.\n\n"+
 "En 2003 lo contrataron\n"+
 "oficialmente y hasta le\n"+
 "dieron un millón de dólares\n"+
 "como adelanto al entrar\n"+
 "a la banda, algo muy\n"+
 "poco común.\n\n"+
 "Actualmente tiene 61 años\n"+
 "y sigue siendo el bajista\n"+
 "de Metallica.",
texto8X,height/2);
  texto8X = texto8X+3;
 }
}
