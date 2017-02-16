programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Entre com um numero inteiro: ")
		leia(numero)

		se (numero == 0){
			escreva("Esse numero é Zero!")
		}senao se (numero < 0){
			escreva("Esse numero é negativo!")
		}senao se (numero % 2 == 0){
			escreva("Esse numero é par")
		}senao{
			escreva("Esse numero é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */