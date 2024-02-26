// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
// números como parâmetro e depois vai retornar a soma de todos os valores no 
// intervalo entre os valores recebidos. 
// Ex:  
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21 
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

programa {
  funcao inicio() {
    inteiro ini, fim, delta

    escreva("S O M A D O R   D E   V A L O R E S \n\n")

    escreva("Digite o início da contagem: ")
    leia(ini)

    escreva("Digite o final da contagem: ")
    leia(fim)

    delta = fim - ini

    para(inteiro i=0;i<=delta;i++) {
      se((ini + i) >= 0) {
        escreva(ini + i)
      } senao {
        escreva("(", ini + i, ")")
      }
      se(i != delta) {
        escreva(" + ")
      }
    }
    
    escreva(" = ", superSomador(ini, fim, delta))
  }


  funcao superSomador(inteiro a, inteiro b, inteiro d) {
    inteiro somaFinal = 0
    para(inteiro i=0;i<=d;i++) {
      somaFinal += (a + i)
    }
    retorne somaFinal
  }
}