// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
// maior que o último. Resolva esse problema com um código que funcione em qualquer 
// situação.

programa {
  funcao inicio() {
    inteiro ini, fim, salto

    escreva("Digite o n�mero inicial: ")
    leia(ini)
    escreva("Digite o n�mero final: ")
    leia(fim)
    escreva("Digite o salto durate a contagem: ")
    leia(salto)

    se(fim > ini) {
      enquanto(ini <= fim) {
        escreva(ini, " ")

        ini = ini + salto
      }
    } senao {
      enquanto(ini >= fim) {
        escreva(ini, " ")

        ini = ini - salto
      }
    }

    escreva("Acabou!")
  }
}
