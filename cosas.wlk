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
        return if(estaTransformado = false) 15 else 30
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
        return 2
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
        return 1
    }
}

object bateriaAntiaerea {
    var estaConLosMisiles = false

    method peso(){
        return if (estaConLosMisiles = false) 200 else 300 
    }

    method armarConLosMisiles(){
        estaConLosMisiles = true
    }
    
    method desarmarMisiles(){
        estaConLosMisiles = false
    }

    method peligrosidad(){
        return if(estaConLosMisiles = false) 0 else 100
    }
}

object contenedorPortuario {
    const cargaDelContenedor = []

    method cargarContenedorConVariasCargas (listaDeObjetosACargar){
        cargaDelContenedor.addAll(listaDeObjetosACargar)
    }
    
    method pesoDeLaCargaDelContenedor(){
       return cargaDelContenedor.sum({cosa => cosa.peso()})
    }

    method peso(){
        return 100 + self.pesoDeLaCargaDelContenedor()
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
        return peso
    }

    method peligrosidad(){
        return 200
    }
}

object embalajeDeSeguridad {
    var cosaEnvuelta = knightRider

    method embalarCosa(cosa){
        cosaEnvuelta = cosa
    }
    method peso(){
        return cosaEnvuelta.peso()
    }

    method peligrosidad(){
        return cosaEnvuelta.peligrosidad() / 2
    }
}