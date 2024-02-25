// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento 
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
// parâmetro é PAR ou ÍMPAR.

programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um número: ")
    leia(n)

    parOuImpar(n)
  }


  funcao parOuImpar(inteiro n) {
    escreva("O Número digitado é ")
    se(n % 2 == 0) {
      escreva("PAR")
    } senao {
      escreva("ÍMPAR")
    }
  }
}