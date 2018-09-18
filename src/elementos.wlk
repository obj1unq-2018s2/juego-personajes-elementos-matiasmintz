import armas.*
import jugadoresPersonajes.*

object castillo {
	var property defensa = 150
	// method altura() = 20
	const property altura = 20
	// o también podría poner el return 20 directamente aunque es más elegante la const.
	method recibirAtaque(potencia){
		if (defensa > potencia){
			defensa -= potencia
		}
	}
	
	method valorQueOtorga() = defensa / 5 // también podría poner{ return defensa / 5 }
	
	method recibirTrabajo(){
		defensa = (defensa + 20).min(200) // para poner un tope... también puedo usar el max
	}
	
	
	
}

object aurora {
	var property estaViva = true
	method altura() = 1
	method recibirAtaque(potencia) {
		if (potencia >= 10){
			estaViva = false
			}
	}
	method valorQueOtorga(){} // completar
	method recibirTrabajo(){} // completar
}

object tipa {
	var property altura = 8
	method recibirAtaque(potencia){  }
	
}

/*
 * Si hay una fija por enunciado le pongo const.
 * 
 * hay métodos que tienen que lanzar un error... no cambian ni devuelven, sino que tienen que lanzar un error.
 * self.error("mensaje de error") >> esto es en wollok
 */