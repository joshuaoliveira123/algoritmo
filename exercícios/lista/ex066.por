// 66) Escreva um programa que leia um n�mero qualquer e mostre a tabuada desse 
// n�mero, usando a estrutura �para�. 
// Ex: Digite um valor: 5 
// 5 x 1 = 5 
// 5 x 2 = 10 
// 5 x 3 = 15 ...

programa {
  funcao inicio() {
    inteiro n, m

    escreva("Digite um n�mero: ")
    leia(n)

    escreva("Tabuada de ", n, "\n")
    
    para(inteiro c=1;c<=10;c++) {
      m = n * c
      escreva(n, " x ", c, " = ", m, "\n")
    }
    
  }
}
