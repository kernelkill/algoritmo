programa
{
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite 2 numeros: ")
		leia(n1)
		leia(n2)

		escreva("\n N1 == N2 : " + (n1 == n2))
		escreva("\n N1 != N2 : " + (n1 != n2))
		escreva("\n N1 > N2 : " + (n1 > n2))
		escreva("\n N1 < N2 : " + (n1 < n2))
		escreva("\n N1 >= N2 : " + (n1 >= n2))
		escreva("\n N1 <= N2 : " + (n1 <= n2))	

		escreva("\n")

		escreva("\n (N1 == N2) e (N1 >= N2) : " + ( (n1 == n2) e (n1 >= n2) ))
		escreva("\n (N1 == N2) ou (N1 >= N2) : " + ( (n1 == n2) ou (n1 >= n2) ))
		escreva("\n (N1 != N2) e (N1 >= N2) : " + ( (n1 != n2) e (n1 >= n2) ))
		escreva("\n nao(N1 != N2) e (N1 >= N2) : " + nao( (n1 != n2) e (n1 >= n2) ))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */