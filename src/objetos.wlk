import personas.*
import bolichito.*

// COLORES
object rojo{
	method esFuerte(){
		return true
	}
}

object verde{
	method esFuerte(){
		return true
	}
}

object celeste{
	method esFuerte(){
		return false
	}
	
} 

object pardo{
	method esFuerte(){
		return false
	}
	
}

//

//MATERIALES:

object cobre{
	method brilla(){
		return true
	}
	
}

object vidrio{
	method brilla(){
		return true
	}
}

object lino{
	method brilla(){
		return false
	}
}

object madera{
	method brilla(){
		return false
	}
}

object cuero{
	method brilla(){
		return false
	}
}

//


//OBJETOS:

object remera{
	var peso = 800
	
	method peso(){
		return 800
	}
	
	method color(){
		return rojo
	}
	
	method material(){
		return lino
	}
	
	
	
}

object pelota{
	
	var peso = 1300
	
	
	method peso(){
		return 1300
	}
	
	method color(){
		return pardo
	}
	
	method material(){
		return cuero
	}
}


object biblioteca{
	var peso = 8000
	
	method peso(){
		return 8000
	}
	
	method color(){
		return verde
	}
	
	method material(){
		return madera
	}
	
	
}

object munieco {
	 var peso
	
	method peso(){
		return peso
	}
	
	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}
	
	method color(){
		return rojo
	}
	
	method material(){
		return lino
	}
	
	
}

object placa{
	var peso = 0
	var color = 
	
	method peso(){
		return peso
	}
	
	
	method color(){
		return color
	}
	
	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}
	
	method setColor(nuevoColor){
		color = nuevoColor
	}
	
	method material(){
		return cobre
	}
	

}



















