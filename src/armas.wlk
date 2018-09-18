object ballesta {
	var cargaDisponible = 10
	method estaCargada() = cargaDisponible > 0 
	method potencia() = 4
	method registrarUso(){ cargaDisponible -= 1 }
}

object jabalina {
	var cargaDisponible = 1
	method estaCargada() = cargaDisponible > 0 
	method potencia() = 30
	method registrarUso(){ cargaDisponible -= 1 }
}