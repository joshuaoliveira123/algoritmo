programa {
  inclua biblioteca Texto --> t 
  inclua biblioteca Util --> u

  funcao inicio() {
    cadeia nome, soNomeC[10]
    inteiro numPessoasC = 0

    para(inteiro i = 0; i < u.numero_elementos(soNomeC); i++) {
      escreva("Digite o ", i+1, "º nome: ")
      leia(nome)


// DAVA PRA USAR TAMBÉM, MAS OPTEI POR `obter_caracter()`
      // se(t.extrair_subtexto(t.caixa_alta(nome), 0, 1) == "C") {
      //   escreva(nome)
      // }

      se(t.obter_caracter(t.caixa_alta(nome), 0) == "C") {
        soNomeC[numPessoasC] = nome
        numPessoasC++
      }
    }

    limpa()

    para(inteiro i = 0; i < numPessoasC; i++) {
      escreva(soNomeC[i], "\n")
    }
    
  }
}
