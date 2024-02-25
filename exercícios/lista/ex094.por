// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado 
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos 
// termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber 
// esse valor e mostrar a quantidade de elementos solicitados. 
// Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o 
// Ex:  
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM 
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

programa {
  funcao inicio() {
    inteiro num

    escreva("Quantos termos de fibonacci voc� quer ver?\n")
    escreva("> ")
    leia(num)

    fibonacci(num)
  }


  funcao fibonacci(inteiro num) {
    inteiro t1 = 0
    inteiro t2 = 1
    inteiro t3

    para(inteiro i=1;i<=num;i++) {
      escreva(t1, " >> ")
      t3 = t1 + t2
      t1 = t2
      t2 = t3
    }
    escreva("FIM.")
  }
}