programa {
  funcao inicio() {
    cadeia nome, sexo
    real gasto, pagar

    escreva("Seu nome: ")
    leia(nome)

    escreva("Sexo [M/F]:")
    leia(sexo)

    escreva("Olá senhor(a) ", nome, " seja bem-vindo, quantos reias você vai gastar hoje? ")
    leia(gasto)

    se(sexo == 'M'){
      pagar = gasto * (1 - 0.05)

      escreva("O senhor ganhou um desconto de 5%, o valor final da compra fica em R$ ", pagar)
    } senao {
      pagar = gasto * (1 - 0.13)

      escreva("A senhora ganhou um descontão de 13% por causa do dia da mulher! O valor final da compra fica em R$ ", pagar)
    }
    
  }
}
