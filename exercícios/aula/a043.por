programa {
  funcao inicio() {
    inteiro c, n, d

    c = 1
    d = 0

      escreva("Digite um n�mero: ")
      leia(n)

    faca{
      se(n % c == 0) {
        d++
      }

      c++
    } enquanto(c <= n)

    se(d > 2 ou d < 2) {
      escreva("N�mero N�O � primo.")
    } senao {
      escreva("N�mero � primo.")
    }
    
  }
}
