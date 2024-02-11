// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma 
// PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e 
// a soma entre todos os valores da sequ�ncia.

// PA(termo geral):
// a(n) = a(1) + (n - 1) * r

// PA(soma finita):
// s(n) = ([a(1) + a(n)] * n) / 2

// Raz�o:
// r = a(n) - a(n-1)

programa {
  funcao termoPA(inteiro a1, inteiro n, inteiro r) {
    retorne a1 + (n - 1) * r
  }

  funcao inicio() {
    inteiro somaTermos = 0
    inteiro razao, termos, primeiroTermo

    escreva("Digite o primeiro termo de uma PA(progress�o aritm�trica)\n")
    escreva("> ")
    leia(primeiroTermo)

    escreva("Digite a raz�o da PA(progress�o aritm�trica)\n")
    escreva("> ")
    leia(razao)

    limpa()
    escreva("Os 10 primeiros termos dessa PA �:\n")

      para(inteiro i=1;i<=10;i++) {
        termos = termoPA(primeiroTermo, i, razao)
        somaTermos += termos

        escreva(termos, " ")
      }

    escreva("\n\n")
    escreva("Soma de todos os 10 termos: ", somaTermos)
    
  }
}
