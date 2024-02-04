// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
// incremento, mostrando em seguida todos os valores no intervalo: 
// Ex: Digite o primeiro Valor: 3 
// Digite o último Valor: 10 
// Digite o incremento: 2 
// Contagem: 3 5 7 9 Acabou!

programa {
  funcao inicio() {
    inteiro ini, fim, salto

    escreva("Digite o n�mero inicial: ")
    leia(ini)
    escreva("Digite o n�mero final: ")
    leia(fim)
    escreva("Digite o salto durate a contagem: ")
    leia(salto)

    enquanto(ini <= fim) {
      escreva(ini, " ")

      ini = ini + salto
    }
    escreva("Acabou!")
  }
}
