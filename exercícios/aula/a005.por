programa {
  cadeia nome
  inteiro nascimento, hoje, idade
  funcao inicio() {
    escreva("Ol�, qual seu nome?\n")
    leia(nome)

    escreva("Lindo nome senhor(a) ", nome, ".\nQue ano n�s estamos?\n")
    leia(hoje)

    escreva("Em que ano voc� nasceu?\n")
    leia(nascimento)


    idade = hoje - nascimento

    escreva("Senhor(a), ", nome, " voc� t�m, ou ter�, ", idade, " anos de idade. Portanto, � preciso colocar ", idade, " velinhas no bolo de anivers�rio.")
    
  }
}
