// 75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas 
// atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros 
// elementos da sequ�ncia de Fibonacci: 
//  
// 1  1  2  3  5  8  13  21  34  55  89  144  233  377  610  987 
// 0  1  2  3  4  5  6   7   8   9   10  11   12   13   14   15

programa {
  funcao inicio() {
    inteiro t1 = 0
    inteiro t2 = 1
    inteiro t3
    inteiro fibonacci[17]

    para(inteiro i=0;i<17;i++) {
      fibonacci[i] = t1
      t3 = t1 + t2
      t1 = t2
      t2 = t3
      escreva(fibonacci[i], " ")
    }
    
  }
}