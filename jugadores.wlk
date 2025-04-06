import jugadoresPersonajes.*

object luisa {
    var personajeActivo = floki

    method aparece(elemento){
        personajeActivo.encontrar(elemento)
    }
    method asignarPersonaje(unPersonaje) {
      personajeActivo = unPersonaje
    }
}
