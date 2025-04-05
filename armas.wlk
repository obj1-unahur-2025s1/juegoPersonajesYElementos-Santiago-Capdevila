object ballesta {
  var flechas = 10
  var enUso = false

  method usarArma(){
    flechas = flechas - 1
    enUso = true
  }
  method estaCargada(){
    return flechas > 0
  }
  method potencia(){
    return 4
  }
  method aSidoUsada(){
    return enUso
  }
}

object jabalina {
  var carga = true
  var enUso = false

  method estaCargada(){
    return carga
  }
  method usarArma(){
    carga = false
    enUso = true
  }
  method potencia(){
    return 30
  }
  method aSidoUsada(){
    return enUso
  }
}