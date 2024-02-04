// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
// de triângulo será formado:  
  //  - EQUILÁTERO: todos os lados iguais 
  //  - ISÓSCELES: dois lados iguais 
  //  - ESCALENO: todos os lados diferentes

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real l1, l2, l3
    cadeia tri, tipo
    logico t

    escreva("Digite o l1: ")
    leia(l1)
    escreva("Digite o l2: ")
    leia(l2)
    escreva("Digite o l3: ")
    leia(l3)

    se(l1 < (l2 + l3) e l2 < (l1 + l3) e l3 < (l1 + l2)) {
      tri = "PODE"
      t = verdadeiro
    } senao {
      tri = "N�O PODE"
      t = falso
    }

    escreva("A figura composta por l1, l2 e l3 ", tri, " formar um tri�ngulo\n")

    se(t == verdadeiro) {
      se(l1 == l2 e l2 == l3 e l3 == l1) {
      tipo = "EQUILATERO"
    } senao se(l1 == l2 ou l2 == l3 ou l3 == l1) {
      tipo = "ISOSCELES"
    } senao {
      tipo = "ESCALENO"
    }
    escreva("O tri�ngulo formado seria ", tipo)
    }
  }
}
