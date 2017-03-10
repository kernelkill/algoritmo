programa
{
	funcao inicio()
	{
		inteiro n1,n2,total

		escreva("Digite N1: \n")
		leia(n1)
		escreva("Digite N2: \n")
		leia(n2)

		total = somar(n1,n2)

		resultado(total)
	}

	funcao inteiro somar(inteiro a, inteiro b){
		retorne a + b
	}

	funcao resultado(inteiro total){
		escreva("Resultado da soma de N1 + N2: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 */