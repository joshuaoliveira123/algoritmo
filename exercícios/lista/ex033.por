programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real sal, preco, prest, anos, mes, preco_final

    escreva("Digite o valor do im�vel (R$): ")
    leia(preco)
    escreva("Digite o seu sal�rio (R$): ")
    leia(sal)
    escreva("Digite em quantos anos voc� vai terminar de pagar o im�vel: ")
    leia(anos)

    mes = anos * 12

    preco_final = preco * (1 + 1.2)

    prest = preco_final / mes

    escreva("Saindo o presuposto que o financiamento est� a uma taxa fixa de 120% do im�vel.\n")
    escreva("Onde cada presta��o sair� por R$ ", m.arredondar(prest, 2), "\n")

    se(prest > (sal * 0.3)) {
      escreva("Infelizmente, essa presta��o supera os 30% do seu sal�rio, n�o � indicado fazer esse financiamento.\n")
      escreva("Seu emprestimo foi NEGADO!")
    } senao {
      escreva("Essa presta��o cabe no seu bolso.\n")
      escreva("Seu emprestimo foi ACEITO!")
    }
  }
}
