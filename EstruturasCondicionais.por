programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Entre com um numero inteiro: ")
		leia(numero)

		se (numero == 0){
			escreva("Esse numero � Zero!")
		}senao se (numero < 0){
			escreva("Esse numero � negativo!")
		}senao se (numero % 2 == 0){
			escreva("Esse numero � par")
		}senao{
			escreva("Esse numero � impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */