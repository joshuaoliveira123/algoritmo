// 67) Fa�a um programa usando a estrutura �para� que leia um n�mero inteiro 
// positivo e mostre na tela uma contagem de 0 at� o valor digitado: 
// Ex: Digite um valor: 9 
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

programa {
  funcao inicio() {
    inteiro n

    escreva("Digite at� que n�mero devo contar.\n")
    escreva("> ")
    leia(n)

    para(inteiro c=0;c<=n;c++) {
      escreva(c, " ")
    }
    
  }
}
