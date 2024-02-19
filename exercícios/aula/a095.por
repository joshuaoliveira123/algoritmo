programa {
  inclua biblioteca Matematica --> m
  inclua biblioteca Texto --> t
  inclua biblioteca Util --> u

  caracter resQuestao[5], resAluno[5]
  cadeia nomeAluno[3]
  inteiro acertoAluno[3] = {0, 0, 0}
  real mediaNota, nota[3]

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
      inteiro acc = 0

      limpa()
      escreva(i+1, "º ALUNO\n")
      imprimeLinha()

      escreva("Nome: ")
      leia(nomeAluno[i])

      para(inteiro j=0;j<u.numero_elementos(resAluno);j++) {
        faca {
          escreva("Resposta do aluno para a ", j+1, "ª questão: ")
          leia(resAluno[j])
        } enquanto(t.caixa_baixa(resAluno[j]) != 'a' e t.caixa_baixa(resAluno[j]) != 'b' e t.caixa_baixa(resAluno[j]) != 'c' e t.caixa_baixa(resAluno[j]) != 'd')
        
        se(resAluno[j] == resQuestao[j]) {
          acc++
        }
      }

      acertoAluno[i] = acc
    }
  }

  funcao mostrarAlunos() {
    inteiro somaNota = 0

    topoApresentaAluno()
    para(inteiro i=0;i<u.numero_elementos(nota);i++) {
      nota[i] = acertoAluno[i] * 2

      somaNota += nota[i]
      
      escreva("Nome: ", nomeAluno[i], "\n")
      escreva("Nota: ", nota[i], "\n")
      imprimeLinha()
    }
      mediaNota = somaNota / u.numero_elementos(nota)
      escreva("Média Turma: ", m.arredondar(mediaNota, 2), "\n")
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
