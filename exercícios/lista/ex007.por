// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a 
// sua terça parte. 
// Ex:  
// Digite um número: 3.5 
// O dobro de 3.5 é 7.0 
// A terça parte de 3.5 é 1.16666

programa {
  funcao inicio() {
    real num, dobro, terca

    escreva("Digite um n�mero: ")
    leia(num)

    dobro = num * 2
    terca = num * (1 / 3)
    
    escreva("O dobro de ", num, " � ", dobro, "\n")
    escreva("A ter�a parte de ", num, " � ", terca)
  }
}
