// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
// para que o programador possa escolher uma entre três bordas: 
//  
                        //    +-------=======------+ Borda 1 
                        //    ~~~~~~~~:::::::~~~~~~~ Borda 2 
                        //    <<<<<<<<------->>>>>>> Borda 3 
//  
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2) 
// ~~~~~~~~:::::::~~~~~~~ 
//   Portugol Studio 
//   Portugol Studio 
//   Portugol Studio 
// ~~~~~~~~:::::::~~~~~~~ 

programa {
  funcao inicio() {
    gerador("Aprendendo Portugol", 3, 2)
  }

  
  funcao gerador(cadeia texto, inteiro a, inteiro b) {
    gerarBorda(b)
    para(inteiro i=0;i<a;i++) {
      escreva(texto, "\n")
    }
    gerarBorda(b)
  }


  funcao gerarBorda(inteiro b) {
    escolha(b) {
      caso 1:
        escreva("+-------=======-------+\n")
      pare

      caso 2:
        escreva("~~~~~~~::::::::~~~~~~~\n")
      pare 

      caso 3:
        escreva("<<<<<<<-------->>>>>>>\n") 
      pare

      caso contrario:
        escreva("ERROR: Escolha uma opção válida de borda!\n")
    }
  }
}
