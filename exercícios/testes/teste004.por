programa {
  real l1, l2, l3
  logico eq, es, is, tri
  funcao inicio() {

    escreva("Digite a medida de uma das faces do tri�ngulo: ")
    leia(l1)
    escreva("Digite a medida de outra das faces do tri�ngulo: ")
    leia(l2)
    escreva("Digite a medida a ultima das faces do tri�ngulo: ")
    leia(l3)

    tri = (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2))
    eq = (l1 == l2) e (l2 == l3)
    es = (l1 != l2) e (l2 != l3) e (l1 != l3)
    is = nao(es) e nao(eq)

    escreva("\nIsso pode ser um tri�ngulo? \n", tri, "\n")
    escreva("O tri�ngulo � EQUILATERO? \n", eq, "\n")
    escreva("O tri�ngulo � ESCALENO? \n", es, "\n")
    escreva("O tri�ngulo � IS�SCELES? \n", is)
    
  }
}
