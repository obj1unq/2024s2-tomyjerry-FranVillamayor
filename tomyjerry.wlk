object tom {
	
	//Completar! Pueden aparecer variables y métodos nuevos!

	var energia = 50
	 
	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - distancia / 2 
	}
	
	method velocidadMaxima()  {
		return 5 + energia / 10
	}

	method puedeComer(raton) {
		return energia > raton.distancia() / 2
	}

	method quiereComer(raton) {
		
		return 12 + raton.peso() > raton.distancia() / 2 
	  
	}
	
}

object jerry {

	var edad = 2
	var distancia = 120

	method peso() {
		return edad * 20
	}

	method cumplir() {
	  edad = edad + 1
	}

	method distancia() {
	  return distancia
	}
}

object nibbles {
	const peso = 35
	var distancia = 96


	method peso() {
	  return peso
	}

	method distancia() {
	  return distancia
	}

	method cambiarDistancia(_distancia) {
	  distancia = _distancia
	}

}


