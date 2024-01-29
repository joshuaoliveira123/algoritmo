programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real sal, preco, prest, anos, mes, preco_final

    escreva("Digite o valor do imóvel (R$): ")
    leia(preco)
    escreva("Digite o seu salário (R$): ")
    leia(sal)
    escreva("Digite em quantos anos você vai terminar de pagar o imóvel: ")
    leia(anos)

    mes = anos * 12

    preco_final = preco * (1 + 1.2)

    prest = preco_final / mes

    escreva("Saindo o presuposto que o financiamento está a uma taxa fixa de 120% do imóvel.\n")
    escreva("Onde cada prestação sairá por R$ ", m.arredondar(prest, 2), "\n")

    se(prest > (sal * 0.3)) {
      escreva("Infelizmente, essa prestação supera os 30% do seu salário, não é indicado fazer esse financiamento.\n")
      escreva("Seu emprestimo foi NEGADO!")
    } senao {
      escreva("Essa prestação cabe no seu bolso.\n")
      escreva("Seu emprestimo foi ACEITO!")
    }
  }
}
