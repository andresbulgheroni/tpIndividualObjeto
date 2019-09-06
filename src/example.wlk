object puenteDeBrooklyn{
	var levanta=1000
	puedePasar()
} 

object matrix{
	method dejarEntrar(persona){
	persona.puedePasar()
}}

object roberto{
	var puedeLlamar=false
	var pesa=0
	var plata=0
	method pesoMaximo(transporte){
    return pesa+transporte.peso() }	
    }


object chuckNorris{
	var puedeLlamar=true
	method pesoMaximo()=900
	
}

object neo{
	var puedeLlamar=true
	method pesoMaximo()=0
	method puedeLlamar(_puedeLlamar){
		puedeLlamar=_puedeLlamar
	}
	method puedeLlamar() = puedeLlamar
}

object bicicleta{
	method peso()=1
}

object camion {

	var acoplado = 2

	method peso() {
		return 500 * acoplado
	}

	method cambiarAcoplado(cambio) {
		acoplado = cambio //set
	}
	
	
	method valorAcoplado(){
		return acoplado //get
	}
}