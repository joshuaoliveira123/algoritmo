programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia nome 

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Total de letras = ", t.numero_caracteres(nome), "\n")
    escreva("Nome em maiúsculo = ", t.caixa_alta(nome), "\n")
    escreva("Nome em minúsculo = ", t.caixa_baixa(nome), "\n")
    escreva("Primeira letra = ", t.obter_caracter(nome, 0), "\n")

    // Ruinzão de ler essas proximas linhas, mas funciona, o indicado seria criar umas variáveis pra facilitar a leitura
    escreva("Tem uma Letra U = ", t.posicao_texto("U", t.caixa_alta(nome), 0), "\n")
    escreva("Primeira e Segunda letras = ", t.extrair_subtexto(t.caixa_alta(nome), 0, 2), "\n")
    escreva("A ultima letra = ", t.obter_caracter(t.caixa_alta(nome), (t.numero_caracteres(nome) - 1)), "\n")

    escreva("Nome de tras para frente = ", trasParaFrente(nome))

  }

  funcao cadeia trasParaFrente(cadeia n) {
    cadeia nomeInvertido = ""

    para(inteiro i = 0; i <= (t.numero_caracteres(n) - 1); i++) {
      nomeInvertido += t.extrair_subtexto(t.caixa_alta(n), (t.numero_caracteres(n) - (1 + i)), (t.numero_caracteres(n) - i))
    }

    retorne nomeInvertido
  }
}
