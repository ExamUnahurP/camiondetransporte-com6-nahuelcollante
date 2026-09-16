object knightRider {
    method peso(){
        return 500
    }
}

object bumblebee {
    method peso(){
        return 800
    }
}

object paqueteDeLadrillos {
    var cantidadDeLadrillos = 10

    method cambiarCantidadDeLadrillos(nuevaCantidad){
        cantidadDeLadrillos = nuevaCantidad
    }
    method peso(){
        return cantidadDeLadrillos * 2
    }
}

object arenaAGranel {
    var peso = 20
    
    method cambiarPesoDeArena(nuevoPeso){
        peso = nuevoPeso
    }

    method peso(){
        return peso
    }
}

object bateriaAntiaerea {
    var estaConLosMisiles = false

    method peso(){
        return 
    }

    method cambiar

    method estaConLosMisiles(){
        return estaConLosMisiles
    }
}

object contenedorPortuario {
    method peso(){
        return 
    }
}

object residuosRadioactivos {
    method peso(){
        return 
    }
}

object embalajeDeSeguridad {
    method peso(){
        return 
    }
}