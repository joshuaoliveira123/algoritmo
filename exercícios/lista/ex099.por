// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
// exponenciação. 
// Ex: Potencia(5,2) vai calcular 52 = 25

programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite a base da potência: ")
    leia(a)

    escreva("Digite o expoente da potência: ")
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