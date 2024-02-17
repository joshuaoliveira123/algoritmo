programa {
  inclua biblioteca Texto --> t 

  funcao inicio() {
    
    escreva("COISA: ", espacoBranco(20, "COISA: "), "item\n")
    escreva("COISA_GRANDE: ", espacoBranco(20, "COISA_GRANDE: "), "item\n")
    escreva("COISA_GRANDE_MUITO: ", espacoBranco(20, "COISA_GRANDE_MUITO: "), "item\n")
    escreva("C: ", espacoBranco(20, "C: "), "item\n")
    
  }

  funcao cadeia espacoBranco(inteiro numStr, cadeia str) {
    cadeia espacos = " "
    real d = numStr - t.numero_caracteres(str)
    
    para(inteiro i=1;i<=d;i++) {
      espacos += " "
    }

    retorne espacos
  }
}
