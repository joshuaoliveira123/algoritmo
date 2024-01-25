programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    cadeia nome
    real n1, n2, n3, n4, n5, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua Nota1: ")
    leia(n1)
    escreva("Digite sua Nota2: ")
    leia(n2)
    escreva("Digite sua Nota3: ")
    leia(n3)
    escreva("Digite sua Nota4: ")
    leia(n4)
    escreva("Digite sua Nota5: ")
    leia(n5)
    
    media = (n1 + n2 + n3 + n4 + n5) / 5

    escreva("Sua média entre as cinco notas é de ", math.arredondar(media,2), "\n")

    se(media >= 5.5) {
      escreva("APROVADO!")
    } senao {
      escreva("REPROVADO!")
    }
  }
}
