// 93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe 
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O 
// programa principal deve solicitar a digita��o desses valores e pass�-los ao 
// procedimento, que vai mostrar a contagem na tela. 
//  
// Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos 
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM 

programa {
  funcao inicio() {
    inteiro ini, fim, inc

    escreva("Digite qual � o primeiro termo da contagem.\n")
    escreva("> ")
    leia(ini)

    escreva("Digite qual ser� o �ltimo termo da contagem.\n")
    escreva("> ")
    leia(fim)

    escreva("Digite qual ser� o incremento de contagem.\n")
    escreva("> ")
    leia(inc)

    contador(ini, fim, inc)
  }


  funcao contador(inteiro ini, inteiro fim, inteiro inc) {
    para(inteiro i=ini;i<=fim;i+=inc) {
      escreva(i, " >> ")
    }
    escreva("FIM.")
  }
}