// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
// mostre na tela: 
//  a) Quais foram os números sorteados 
//  b) Quantos números estão acima de 5 
//  c) Quantos números são divisíveis por 3

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro c, num, maior_5, divi_3

    c = 1
    maior_5 = 0
    divi_3 = 0

    enquanto(c <= 10) {
      num = u.sorteia(0, 10)
      escreva("O ", c, "� n�mero �: ", num, "\n")

      se(num > 5) {
        maior_5 = maior_5 + 1
      }
      
      se(num % 3 == 0) {
        divi_3 = divi_3 + 1
      }

      c = c + 1
    }

    escreva("Quantidade de n�meros maiores que 5: ", maior_5, "\n")
    escreva("Quantidade de n�meros que s�o divis�veis por 3: ", divi_3)

  }
}
