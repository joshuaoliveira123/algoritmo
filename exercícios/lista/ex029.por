programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    cadeia nome
    real sal, novo_sal, anos

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu sal�rio (R$): ")
    leia(sal)
    escreva("Digite quantos anos voc� trabalha na empresa: ")
    leia(anos)

    se(anos <= 3) {
      novo_sal = sal * 1.03
    } senao se(anos > 3 e anos <= 10) {
      novo_sal = sal * 1.125
    } senao {
      novo_sal = sal * 1.2
    }

    escreva("Senhor(a) ", nome, " seu novo s�lario � de R$ ", m.arredondar(novo_sal, 2))
  }
}
