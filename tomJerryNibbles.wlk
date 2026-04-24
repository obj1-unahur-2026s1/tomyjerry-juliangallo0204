object tom {
    var energia = 50

    method velocidadMaxima() = 5 + energia / 10
    method correr(unaDistancia) {
        energia = energia - unaDistancia / 2
    }
    method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
    }
    method puedeCazar(unaDistancia) {
        return energia > (unaDistancia / 2)
    }
    method cazar(unRaton, unaDistancia) {
        if (self.puedeCazar(unaDistancia)) {
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
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

object cherie {
    var estaEnamorada = true

    method estaEnamorada() = estaEnamorada
    method desenamorarse() {
        estaEnamorada = false
    }
    method peso() {
        if (self.estaEnamorada()) { return 30 }
        else { return 25 }
    }
}