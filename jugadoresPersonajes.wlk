import armas.*
import elementos.*


object floki {
    var arma = ballesta
    
    method encontrar(elemento) {
        // desarrollar el método
        if (arma.estaCargada()){
            elemento.recibirAtaque(arma.potencia())
            arma.registrarUso()
        }
        
    }
    method arma() {
      return arma
    }
    method arma(unArma) {
      arma = unArma
    }
}


object mario {
    var valorRecolectado = 0
    var ultimoElemento = castillo
    
    method encontrar(elemento) {
        // desarrollar el método
        valorRecolectado = valorRecolectado + elemento.otorgarValor()
        elemento.recibirTrabajo()
        ultimoElemento = elemento
    }
    method estaFeliz(){
        return valorRecolectado >= 50 or ultimoElemento.altura() >= 10
    }
}