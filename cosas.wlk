object knightRider {
    method peso(){
        return 500
    }

    method peligrosidad(){
        return 10
    }
}

object bumblebee {
    var estaTransformado = false

    method peso(){
        return 800
    }
    
    method transformar(){
        estaTransformado = true 
    }

    method destranformar(){
        estaTransformado = false
    }

    method peligrosidad(){
        return 
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

    method peligrosidad(){
        return
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

    method peligrosidad(){
        return
    }
}

object bateriaAntiaerea {
    var estaConLosMisiles = false

    method peso(){
        return if (estaConLosMisiles = false) 200 else 300 
    }

    method cambiarEstaConLosMisiles(){
        if (estaConLosMisiles = false) estaConLosMisiles = true else estaConLosMisiles false
    }

    method peligrosidad(){
        return
    }
}

object contenedorPortuario {
    const cargaDelContenedor = []

    method pesoDeLaCargaDelContenedor(){

    }

    method peso(){
        return 
    }

    method peligrosidad(){
        return
    }
}

object residuosRadioactivos {
    var peso = 30

    method cambiarPeso(NuevoPeso){
        peso = nuevoPeso
    }
    method peso(){
        return 
    }

    method peligrosidad(){
        return
    }
}

object embalajeDeSeguridad {
    var cosaEnvuelta = knightRider

    method embalarCosa(cosa){
        cosaEnvuelta = cosa
    }
    method peso(){
        return cosa.peso()
    }

    method peligrosidad(){
        return
    }
}