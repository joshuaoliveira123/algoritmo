programa {
  inclua biblioteca Matematica --> m
  inclua biblioteca Texto --> t
  inclua biblioteca Util --> u

  caracter resQuestao[5]
  cadeia nomeAluno[3]
  inteiro nota1[3], nota2[3]
  real mediaNota[3]

  funcao inicio() {
    cadastrandoGabarito()
    notasAlunos()
  }

  funcao cadastrandoGabarito() {
    para(inteiro i=0;i<u.numero_elementos(resQuestao);i++) {
      faca {
        topoCadastroGabarito()
        escreva("Digite a resposta da ", i+1, "ª questão.\n")
        escreva("[a]~[b]~[c]~[d]\n")
        escreva("> ")
        leia(resQuestao[i])
        limpa()
      } enquanto(t.caixa_baixa(resQuestao[i]) != 'a' e t.caixa_baixa(resQuestao[i]) != 'b' e t.caixa_baixa(resQuestao[i]) != 'c' e t.caixa_baixa(resQuestao[i]) != 'd')
    }

  }

  funcao notasAlunos() {
    cadastraAlunos()
    mostrarAlunos()
  }

  funcao topoCadastroGabarito() {
    imprimeLinha()
    escreva("|CADASTRANDO O GABARITO DA PROVA |\n")
    imprimeLinha()
  }

  funcao cadastraAlunos() {
    limpa()
    para(inteiro i=0;i<u.numero_elementos(nomeAluno);i++) {
      limpa()
      escreva(i+1, "º ALUNO\n")
      imprimeLinha()

      escreva("Nome: ")
      leia(nomeAluno[i])
      escreva("Primeira nota: ")
      leia(nota1[i])
      escreva("Segunda nota: ")
      leia(nota2[i])
      
      mediaNota[i] = (nota1[i]+nota2[i])/2
    }
  }

  funcao mostrarAlunos() {
    topoApresentaAluno()
    para(inteiro i=0;i<u.numero_elementos(nomeAluno);i++) {
      escreva("Nome: ", nomeAluno[i], "\n")
      escreva("Primeira nota: ", nota1[i], "\n")
      escreva("Segunda nota: ", nota2[i], "\n")
      escreva("Media: ", mediaNota[i], "\n")
      imprimeLinha()
    }

  }

  funcao topoApresentaAluno() {
    limpa()
    imprimeLinha()
    escreva("|       RESULTADO DA TURMA       |\n")
    imprimeLinha()

  }

  funcao imprimeLinha() {
    escreva("----------------------------------\n")
  }

}
