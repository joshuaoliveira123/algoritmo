// nem sei o escrever aqui, em teoria ta certo, mas o portugol webstudio da uma sequencia meio maluca...

programa {
  funcao inicio() {
    inteiro t1 = 0
    inteiro t2 = 1

    escreva(t1, " ")
    escreva(t2, " ")
    
    para(inteiro i = 3; i<=10; i++) {
      inteiro t3 = proximoFibonacci(t1, t2)

      escreva(t3, " ")
    }
  }

  funcao real proximoFibonacci(inteiro &a, inteiro &b) {
    inteiro c = a + b
    a = b
    b = c

    retorne c
  }
}
