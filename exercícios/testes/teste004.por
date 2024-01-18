programa {
  real l1, l2, l3
  logico eq, es, is, tri
  funcao inicio() {

    escreva("Digite a medida de uma das faces do triângulo: ")
    leia(l1)
    escreva("Digite a medida de outra das faces do triângulo: ")
    leia(l2)
    escreva("Digite a medida a ultima das faces do triângulo: ")
    leia(l3)

    tri = (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2))
    eq = (l1 == l2) e (l2 == l3)
    es = (l1 != l2) e (l2 != l3) e (l1 != l3)
    is = nao(es) e nao(eq)

    escreva("\nIsso pode ser um triângulo? \n", tri, "\n")
    escreva("O triângulo é EQUILATERO? \n", eq, "\n")
    escreva("O triângulo é ESCALENO? \n", es, "\n")
    escreva("O triângulo é ISÓSCELES? \n", is)
    
  }
}
