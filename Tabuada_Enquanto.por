programa
{
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um valor inteiro entre 1 e 10: ")
		leia(num)

		enquanto(num < 11){

			escreva("\n--------------- Tabuada do ", num, " ----------\n")
		
		inteiro cont = 1
		enquanto(cont < 11){
			escreva(num, " X ", cont, " = ", (num * cont), "\n")
			cont++
		}

		num++
	  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */