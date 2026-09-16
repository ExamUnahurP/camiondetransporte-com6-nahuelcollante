object camion {
    const cargaCamion = []

    method tara(){
        return 1000
    }    

    method cargarCosa(cosa){
        cargaCamion.add(cosa)
    }
    method descargarCosa(cosa){
        carga.remove(cosa)
    }

    method pesoCosas(){
        return  carga.sum({cosa => cosa.peso()})
    }

    method peso(){
        return pesoCosas() + tara()
    }

    method cosasSonPares(){
        cargaCamion.size().even()
    }

    method existePeso(unPeso){
        return cosas.any(cosa => cosa.peso() == unPeso)
    }

    method nivelDePeligroMayorOIgualA(unNivel){
        return carga.filter({cosa => cosa.peligrosidad() >= unNivel})
    }

    method cosasMasPeligrosasQue(unNivel){
        return carga.filter({cosa => cosa.peligrosidad()> unNivel})
    }

    method estaExcedido(){
        return peso() >= 2500 
    }

    method puedeCircularEnRuta(unNivel){
        return estaExcedido() and cosasMasPeligrosasQue(unNivel)
    }

    method pesoEntre(unValor, otroValor){
        return carga.any({carga => carga.peso().between(unValor, otroValor)})
    }
}