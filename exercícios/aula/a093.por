programa {
  inclua biblioteca Texto --> t
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nomeTime[3]

    topoPrograma()

    para(inteiro i=0;i<u.numero_elementos(nomeTime);i++) {
      escreva("Digite o nome do ", i+1, "º time: ")
      leia(nomeTime[i])
    }

    limpa()

    topoJogos()

    para(inteiro i=0;i<u.numero_elementos(nomeTime);i++) {
      para(inteiro j=0;j<u.numero_elementos(nomeTime);j++) {
        se(nomeTime[i] != nomeTime[j]) {
          escreva(nomeTime[i], espacosBrancos(nomeTime[i]), "[ ] x [ ] ", nomeTime[j], "\n")
        }
      }
    }
  }

  funcao topoPrograma() {
    escreva("---------------------------------------------\n")
    escreva("| C A M P E O N A T O   D E   F U T E B O L |\n")
    escreva("---------------------------------------------\n\n")
  }

  funcao topoJogos() {
    escreva("---------------------------------------------\n")
    escreva("|  P R O G R A M A C A O   D E   J O G O S  |\n")
    escreva("---------------------------------------------\n\n")
  }

  funcao cadeia espacosBrancos(cadeia str) {
    cadeia espacos = " "
    inteiro esp = 12
    inteiro d = esp - t.numero_caracteres(str)

    para(inteiro i=0;i<d;i++) {
      espacos += " "
    }

    retorne espacos
  }
}
