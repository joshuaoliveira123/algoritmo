// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
// para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
// que: 
  //  - Homens ganham 5% de desconto 
  //  - Mulheres ganham 13% de desconto

programa {
  funcao inicio() {
    cadeia nome, sexo
    real gasto, pagar

    escreva("Seu nome: ")
    leia(nome)

    escreva("Sexo [M/F]:")
    leia(sexo)

    escreva("Ol� senhor(a) ", nome, " seja bem-vindo, quantos reias voc� vai gastar hoje? ")
    leia(gasto)

    se(sexo == 'M'){
      pagar = gasto * (1 - 0.05)

      escreva("O senhor ganhou um desconto de 5%, o valor final da compra fica em R$ ", pagar)
    } senao {
      pagar = gasto * (1 - 0.13)

      escreva("A senhora ganhou um descont�o de 13% por causa do dia da mulher! O valor final da compra fica em R$ ", pagar)
    }
    
  }
}
