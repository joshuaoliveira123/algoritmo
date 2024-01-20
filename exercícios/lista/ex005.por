programa {
  real nota1, nota2, media
  funcao inicio() {
    escreva("Vamos calcular uma média entre duas notas. \n")

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua outra nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("A média entre as notas ", nota1, " e ", nota2, " é de ", media)
  }
}
