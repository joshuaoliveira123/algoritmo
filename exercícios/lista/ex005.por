programa {
  real nota1, nota2, media
  funcao inicio() {
    escreva("Vamos calcular uma m�dia entre duas notas. \n")

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua outra nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("A m�dia entre as notas ", nota1, " e ", nota2, " � de ", media)
  }
}
