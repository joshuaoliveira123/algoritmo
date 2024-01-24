programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro km
    real pagar

    escreva("Qual é a distância da viagem em quilometros(km): ")
    leia(km)

    se(km <= 200){
      pagar = km * 0.5

      escreva("O Total a pagar é de R$ ", pagar)
    } senao {
      pagar = km * 0.45

      escreva("O Total a pgar é de R$ ", Matematica.arredondar(pagar, 2))
    }
    
  }
}
