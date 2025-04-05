import armas.*


object castillo {
  var defensa = 150

  method altura(){
    return 20
  }
  method disminuirDefensa(arma){
    defensa = defensa - arma.potencia()
  }
}

object aurora {
  var estaViva = true

  method altura(){
    return 1
  }
  method muere(){
    estaViva = false
  }
  method estaViva(){
    return estaViva
  }
}

object tipa {
  var altura = 8
}