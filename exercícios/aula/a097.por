programa {
  inclua biblioteca Matematica --> m
  inclua biblioteca Texto --> t
  inclua biblioteca Util --> u

  const inteiro NUM_ALUNOS = 3
  const inteiro NUM_QUESTOES = 5

  funcao inicio() {
    caracter resQuestao[NUM_QUESTOES], resAluno[NUM_QUESTOES]
    cadeia nomeAluno[NUM_ALUNOS]
    inteiro acertoAluno[NUM_ALUNOS]
    real nota[NUM_ALUNOS]

    preencheCom(0, acertoAluno)

    cadastrandoGabarito(resQuestao)
    notasAlunos(resQuestao, resAluno, nomeAluno, acertoAluno, nota)
  }


  funcao inteiro preencheCom(inteiro num, inteiro preenche[]) {

    para(inteiro i=0;i<u.numero_elementos(preenche);i++) {
      preenche[i] = num
    }

    retorne preenche
  }


  funcao cadastrandoGabarito(caracter resQuestao[]) {
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


  funcao notasAlunos(caracter resQuestao[], caracter resAluno[], cadeia nomeAluno[], inteiro acertoAluno[], real nota[]) {
    cadastraAlunos(nomeAluno, resQuestao, resAluno, acertoAluno)
    mostrarAlunos(nomeAluno, acertoAluno, nota)
  }


  funcao topoCadastroGabarito() {
    imprimeLinha()
    escreva("|CADASTRANDO O GABARITO DA PROVA |\n")
    imprimeLinha()
  }


  funcao cadastraAlunos(cadeia nomeAluno[], caracter resQuestao[], caracter resAluno[], inteiro acertoAluno[]) {
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


  funcao mostrarAlunos(cadeia nomeAluno[], inteiro acertoAluno[], real nota[]) {
    inteiro somaNota = 0
    real mediaNota

    topoApresentaAluno()
    para(inteiro i=0;i<u.numero_elementos(nota);i++) {
      nota[i] = (acertoAluno[i] / NUM_QUESTOES) * 10

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
