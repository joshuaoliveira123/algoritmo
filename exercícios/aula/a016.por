programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real raio, area, circ
    cadeia resposta

    escreva("Digite o Raio de uma circunfer�ncia: ")
    leia(raio)

    circ = raio * 2 * math.PI

    escreva("A circunf�nrencia � igual a ", math.arredondar(circ, 2), " unidades.\n")

    escreva("Voc� quer a AREA do circulo? [S/N]")
    leia(resposta)

    se(resposta == "S") {
      area = math.potencia(raio, 2) * math.PI

      escreva("A AREA do circulo � igual a ", math.arredondar(area, 2), " unidades.")
    } senao {
      escreva("T�o t� ...")
    }
    
  }
}
