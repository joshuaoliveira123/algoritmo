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
    inteiro razao, termos, primeiroTermo, numTermos

    escreva("Digite o primeiro termo de uma PA(progress�o aritm�trica)\n")
    escreva("> ")
    leia(primeiroTermo)

    escreva("Digite a raz�o da PA(progress�o aritm�trica)\n")
    escreva("> ")
    leia(razao)

    escreva("Quantos valores dessa PA(progress�o aritm�trica) deseja ver?\n")
    escreva("> ")
    leia(numTermos)

    limpa()
    escreva("Os ", numTermos," primeiros termos dessa PA �:\n")

      para(inteiro i=1;i<=numTermos;i++) {
        termos = termoPA(primeiroTermo, i, razao)
        somaTermos += termos

        escreva(termos, " ")
      }

    escreva("\n\n")
    escreva("Soma de todos os 10 termos: ", somaTermos)
    
  }
}
