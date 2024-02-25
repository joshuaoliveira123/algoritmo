// 87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior 
// para que mostre uma mensagem personalizada, passada como par�metro. 
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece: 
// +-------=======------+ 
//   Aprendendo Portugol         
// +-------=======------+

programa {
  funcao inicio() {
    gerador("Aprendendo Portugol")
  }


  funcao gerador(cadeia texto) {
    gerarBorda()
    escreva(texto, "\n")
    gerarBorda()
  }


  funcao gerarBorda() {
    escreva("+-------=======------+\n")
  }
}
