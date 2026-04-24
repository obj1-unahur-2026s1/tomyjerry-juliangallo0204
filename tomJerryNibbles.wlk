object tom {
    var energia = 50

    method velocidadMaxima() = 5 + energia / 10
    method correr(distanciaRecorrida) {
        energia = energia - distanciaRecorrida / 2
    }
    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
    }
}

object jerry {
    var edad = 2
    method cumplirAnios() {
        edad = edad + 1
    }

    method peso() = edad * 20
}

object nibbles {
    method peso() = 35
}

// Inventar otro ratón