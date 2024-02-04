// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
// por hora trabalhada.

programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real dias, horas, salario

    escreva("Quantos dias voc� trabalhou nesse m�s?\n")
    leia(dias)

    escreva("Qual foi a m�dia de horas trabalhadas no m�s?\n")
    leia(horas)

    salario = dias * (horas * 25)

    escreva("O seu sal�rio a receber � de R$ ", math.arredondar(salario, 2))
  }
}
