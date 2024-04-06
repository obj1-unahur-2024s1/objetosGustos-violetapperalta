import personas.*
import objetos.*


object bolichito{
	var vidriera 
	var mostrador 
	
	method setObjetoV(objetoNuevo){
		vidriera = objetoNuevo
	}

	method setObjetoM(objetoNuevo){
		mostrador = objetoNuevo
	}

	method vidriera(){return vidriera}
	
	method mostrador(){return mostrador}

	method esBrillante(){
		/* Indica si los dos objetos son de un material brillante. */
		return vidriera.brilla() and mostrador.brilla()
	}

	method esMonocromatico(){
		/*Indica si los dos objetos que tiene son del mismo color. */
		return vidriera.color() == mostrador.color()
	}
	
	method estaDesequilibrado(){
		/*Indica si el objeto del mostrador pesa más que 
		 * el de la vidriera.
		 */
		 return mostrador.peso() > vidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		/*indica si alguno de los objetos es del color
		 * indicado
		 */
		 return vidriera.color() == color || mostrador.color() == color
	}
	
	method puedeMejorar(){
		/*indica si el bolichito puede mejorar en alguno de los dos aspectos (falta de equilibrio
		 * o es monocromatico (falta de alegria)
		 */
		 return mostrador.peso() > vidriera.peso() || mostrador.color() == vidriera.color()
	}
	
	method puedeOfrecerAlgoA(persona){
		/* indica si alguno de los objetos le gusta a la persona indicada */
		return persona.leGusta(vidriera) || persona.leGusta(mostrador)
	}
}

