// 96) Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de 
// um aluno e retornar a sua m�dia para o programa principal.

programa {
  funcao inicio() {
    inteiro nota1
    inteiro nota2

    escreva("Digite a nota1: ")
    leia(nota1)

    escreva("Digite a nota2: ")
    leia(nota2)

    limpa()
    
    escreva("Nota1 = ", nota1, "\n")
    escreva("Nota2 = ", nota2, "\n")
    escreva("M�dia das notas = ", media(nota1, nota2))
  }


  funcao real media(inteiro a, inteiro b) {
    retorne (a + b) / 2
  }
}