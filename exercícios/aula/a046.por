programa {
  funcao inicio() {
    inteiro a, b, r, potencia, i

    escreva("Digite o valor A: ")
    leia(a)

    escreva("Digite o valor B: ")
    leia(b)

    // Verificar se b � positivo
    se(b < 0) {
      escreva("Erro: B deve ser um n�mero inteiro e positivo.")
    } senao {
      r = 1
      potencia = a
    }

    // Calcular a pot�ncia de a elevado a b
    para(i=1; i<=b; i++) {
      r *= potencia
    }

    escreva("O resultado de ", a, " elevado a ", b, " �: ", r)
    
  }
}