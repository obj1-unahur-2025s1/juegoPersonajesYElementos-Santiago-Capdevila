import armas.*


object castillo {
  var defensa = 150

  method altura(){
    return 20
  }
  method defensa() {
    return defensa
  }
  method recibirAtaque(valorDeAtaque){
    defensa = 0.max(defensa - valorDeAtaque)
  }
  method otorgarValor(){
    return defensa / 5
  }
  method recibirTrabajo(){
    defensa = 200.min(defensa + 20)
  }
}

object aurora {
  var estaViva = true

  method altura(){
    return 1
  }
  method estaViva(){
    return estaViva
  }
  method recibirAtaque(valorDeAtaque){
    if (valorDeAtaque >= 10){
      estaViva = false
    }
  }
  method otorgarValor(){
    return 15
  }
  method recibirTrabajo(){
    //
  }
}

object tipa {
  var altura = 8

  method altura() {
    return altura
  }
  method recibirAtaque(valordeAtaque){
    //
  }
  method otorgarValor(){
    return altura * 2
  }
  method recibirTrabajo(){
    altura = altura + 1
  }
}