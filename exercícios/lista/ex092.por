// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento 
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
// par�metro � PAR ou �MPAR.

programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um n�mero: ")
    leia(n)

    parOuImpar(n)
  }


  funcao parOuImpar(inteiro n) {
    escreva("O N�mero digitado � ")
    se(n % 2 == 0) {
      escreva("PAR")
    } senao {
      escreva("�MPAR")
    }
  }
}