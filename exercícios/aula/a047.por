programa
{
    funcao inicio()
    {
		inteiro tab, num

    escreva("De qual n�mero voc� quer a tabuada?\n")
    escreva("> ")
    leia(num)

		para (inteiro c=1; c<=10; c++)
		{
			tab=c*num
			escreva (num , " x ", c, " = ", tab, "\n")
		}
	}
}
