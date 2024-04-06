import personas.*
import objetos.*


object bolichito{
	
	
	
	method esBrillante() = mostrador.objMostrador().material().esBrillante() and 
	vidriera.objVidriera().material().esBrillante()
	
	
	method esMonocromatico() = mostrador.objMostrador().color() == 
	vidriera.objVidriera().color()
	
	method estaDesequilibrado() = mostrador.objMostrador().peso() > 
	vidriera.objVidriera().peso()
	
	method tieneAlgoDeColor(color) = mostrador.objMostrador().color() == color or 
	vidriera.objVidriera().color() == color
	
	method puedeMejorar() = self.estaDesequilibrado() or self.esMonocromatico()
	
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(mostrador.objMostrador()) or 
	persona.leGusta(vidriera.objVidriera())
}

