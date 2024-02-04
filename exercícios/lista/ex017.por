// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

programa {
  funcao inicio() {
    inteiro km, multa

    escreva("Digite sua velocidade em km/h: ")
    leia(km)

    se(km > 80) {
      multa = (km - 80) * 5

      escreva("Rapido demais, voc� foi multado em R$ ", multa, "\n")
    }

    escreva("Tenha um �timo dia senhor(a).")
    
  }
}
