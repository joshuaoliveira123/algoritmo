programa {
  funcao inicio() {
    inteiro c, n, d

    c = 1
    d = 0

      escreva("Digite um número: ")
      leia(n)

    faca{
      se(n % c == 0) {
        d++
      }

      c++
    } enquanto(c <= n)

    se(d > 2 ou d < 2) {
      escreva("Número NÃO é primo.")
    } senao {
      escreva("Número é primo.")
    }
    
  }
}
