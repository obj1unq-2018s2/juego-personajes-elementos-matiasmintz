import armas.*
import elementos.*

object luisa {
	var personajeActivo = noHayPersonaje
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
	method asignarPersonajeActivo(){} // completar
}


object floki {
	var arma = ballesta
	
	method encontrar(elemento) {
	    if (arma.estaCargada()) {
	        elemento.recibirAtaque(arma.potencia()) 
	        arma.registrarUso()
	    }
	}
}


object mario {
	var property valorRecolectado = 0
	var ultimoElementoEncontrado
	
	method encontrar(elemento) {
	    valorRecolectado += elemento.valorQueOtorga()
	    elemento.recibirTrabajo()
	    // la línea agregada... por el profesor
	    ultimoElementoEncontrado = elemento
	}
	
	method esFeliz(){
		return valorRecolectado >= 50 or 
	}
	
}


object noHayPersonaje {
	// no hace falta ponerle ningún método, es solamente para marcarle a Luisa que no tiene ningún personaje activo
}