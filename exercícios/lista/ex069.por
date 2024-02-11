// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma 
// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
// a soma entre todos os valores da sequência.

// PA(termo geral):
// a(n) = a(1) + (n - 1) * r

// PA(soma finita):
// s(n) = ([a(1) + a(n)] * n) / 2

// Razão:
// r = a(n) - a(n-1)

programa {
  funcao inicio() {
    inteiro primeiroTermo, razao, termos
    inteiro somaTermos = 0

    escreva("Digite o primeiro termo de uma PA(progressão aritmétrica)\n")
    escreva("> ")
    leia(primeiroTermo)

    escreva("Digite a razão da PA(progressão aritmétrica)\n")
    escreva("> ")
    leia(razao)

      para(inteiro n=1;n<=10;n++) {
        termos = primeiroTermo + (n - 1) * razao
        somaTermos += termos

        escreva(termos, " ")
      }

    escreva("\n")
    escreva("Soma de todos os 10 termos: ", somaTermos)
    
  }
}
