programa {
  inteiro num, num2, num3

  funcao inicio() {

    escreva("Digite um n�mero: ")
    leia(num)

    escreva("Digite outro n�mero: ")
    leia(num2)

    num3 = num2

    substituiNum(num2)

    naoSubstituiNum(num3)

    escreva("O num1 = ", num, "\n")
    escreva("O num2 = ", num2, "\n")
    escreva("O num3 = ", num3, "\n")
    
  }

// Substitui por refer�ncia de vari�vel, pode modificar a vari�vel recebida diretamente.
  funcao substituiNum(inteiro &subs) {
    subs = num
  } 

// Funcionamento sem substituir a variavel recebida, apenas as que est�o no escopo local.
  funcao naoSubstituiNum(inteiro subs) {
    subs = num
  } 
}
