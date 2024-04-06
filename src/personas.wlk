import objetos.*
import bolichito.*


object rosa{
	/* Le gustan las cosas que pesan <=2k(2000g) */
	method leGusta(objeto){
		
		return objeto.peso() <= 2000
	}
}

object estefania{
	/*le gustan las cosas de color fuerte */
	method leGusta(objeto){
		return objeto.color().esFuerte()
		
	}
}

object luisa{
	/*le gustan las cosas de un material que brilla */
	method leGusta(objeto){
		return objeto.material().brilla()
	}
}

object juan{
	/* le gustan las cosas que son de un color que no es fuerte
	 * o que pesen entre 1200 y 1800 gramos.
	 */
	method leGusta(objeto){
		return !objeto.color().esFuerte() ||  objeto.peso().between(1200,1800)
	}
}