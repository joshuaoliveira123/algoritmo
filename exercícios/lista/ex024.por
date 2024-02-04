// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
// viagens até 200Km e R$0.45 para viagens mais longas.

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro km
    real pagar

    escreva("Qual � a dist�ncia da viagem em quilometros(km): ")
    leia(km)

    se(km <= 200){
      pagar = km * 0.5

      escreva("O Total a pagar � de R$ ", pagar)
    } senao {
      pagar = km * 0.45

      escreva("O Total a pgar � de R$ ", Matematica.arredondar(pagar, 2))
    }
    
  }
}
