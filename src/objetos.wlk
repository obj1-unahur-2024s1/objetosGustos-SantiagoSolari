import personas.*

// colores


object rojo{
	
	method esFuerte() = true
}

object verde{
	
	method esFuerte() = true
}

object celeste{
	
	method esFuerte() = false
}

object pardo{
	
	method esFuerte() = false
}


// materiales 


object cobre {
	
	method esBrillante() = true
}

object vidrio {
	
	method esBrillante() = true
}

object madera {
	
	method esBrillante() = false
}

object lino{
	
	method esBrillante() = false
}

object cuero{
	
	method esBrillante() = false
}

// objetos 

object remera{
	
	method peso() = 800
	method color() = rojo
	method material() = lino
}

object pelota {
	
	method peso() = 1300
	method color() = pardo
	method material() = cuero 
	
}

object biblioteca{
	
	method peso() = 8000
	method color() = verde
	method material() = madera
	
}

object munieco{
	
	var pesoActual = 10
	method peso() = pesoActual
	
	method cambiarPeso(nuevoPeso){
		pesoActual = nuevoPeso
	}
	
	method color() = celeste
	method material() = vidrio	
}

object placa{
	
	var colorPlaca = rojo
	var pesoPlaca = 2000
	method peso() = pesoPlaca
	
	method cambiarPeso(nuevoPeso){
		pesoPlaca = nuevoPeso
	}
	
	method color() = colorPlaca
	
	method cambiarColor(nuevoColor){
		colorPlaca = nuevoColor	
	}
	
	method material() = cobre
		
}


object vidriera{
	var objetoVidriera = munieco
	
	method objVidriera() = objetoVidriera
	
	method nuevoObjVidriera(nuevoObjeto){
		objetoVidriera = nuevoObjeto
	}
	
}

object mostrador{
	
	var objetoMostrador = placa
	
	method objMostrador() = objetoMostrador
	
	method cambiarObjMostrador(nuevoObjeto){
		objetoMostrador = nuevoObjeto
	}
	
}