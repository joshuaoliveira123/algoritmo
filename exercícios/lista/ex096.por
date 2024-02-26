// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
// um aluno e retornar a sua média para o programa principal.

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
    escreva("Média das notas = ", media(nota1, nota2))
  }


  funcao real media(inteiro a, inteiro b) {
    retorne (a + b) / 2
  }
}