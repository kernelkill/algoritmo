programa
{
	funcao inicio()
	{
		inteiro cont, numero, resultado
		
		escreva("Digite a Tabuada: ")
		leia(numero)

		limpa()

		para(cont = 1; cont <= 10; cont++){
			resultado = cont * numero
			escreva(numero + " X " + cont + " = " + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */