// Brother, ta igualzinho ao do rei Guanabara, mas deu B.O.
// Eu acho que � porque o portugol webstudio ta passando os par�metros como strings.
// J� que s�o refer�ncias de vari�veis e n�o os valores delas.

programa {
  inteiro t1, t2, t3

  funcao inicio() {
    t1 = 0
    t2 = 1

    escreva(t1, " ")
    escreva(t2, " ")

    para(inteiro i = 3; i <= 10; i++) {
      proximoFibonacci(t1, t2)
    }
  }

  funcao proximoFibonacci(inteiro &a, inteiro &b) {
    inteiro c

    c = a + b

    escreva(c, " ")

    a = b
    b = c
  }
}
