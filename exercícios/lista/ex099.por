// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber 
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da 
// exponencia��o. 
// Ex: Potencia(5,2) vai calcular 52 = 25

programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite a base da pot�ncia: ")
    leia(a)

    escreva("Digite o expoente da pot�ncia: ")
    leia(b)

    escreva(a, " ^ ", b, " = ", potencia(a, b))
  }


  funcao real potencia(inteiro base, inteiro expoente) {
    inteiro potencia = base
    para(inteiro i=0;i<(expoente-1);i++) {
      potencia *= base
    }
    retorne potencia
  }
}