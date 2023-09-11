import antiguedades.*
object casaDeAntiguedad {
	const antiguedades = []
	
	method antiguedades() = antiguedades.asList()
	method adquirirAntiguedad(antiguedad){
		antiguedades.add(antiguedad)
	}
	
	method adquirirLote(unLote){
		antiguedades.addAll(unLote)
	}
	
	method antiguedadEnStock(){
		return !antiguedades.isEmpty()
	}
	method cantidadDeAntiguedades(){
		return antiguedades.size()
	}
	
	method ultimaAdquisicion(){
		return antiguedades.last()
	}
	method esAntigua(antiguedad){
		return antiguedad.edad() > 100
	}
	
	method edadAntiguedad(posicion){
		return antiguedades.get(posicion).edad()
	}
	
	method restaurarPrimerAntiguedad(){
		antiguedades.first().buenEstado(true)
	}
	
	method restaurarUltimaAntiguedad() {
		antiguedades.last().buenEstado(true)
	}
	
	method restaurarAntiguedadDelDeposito(posicion) {
		antiguedades.get(posicion).buenEstado(true)
	}
	
	method restaurarAntiguedadEnMalEstado(objeto){
			
	} 
}
