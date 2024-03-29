int posMario, posKoopa, distMK;

public void setup(){
  posMario=5;
  posKoopa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distMK=posKoopa-posMario;
}

public void mostrarDistancia(){
  print(distMK);
}
