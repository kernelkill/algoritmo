programa
{
	funcao inicio()
	{

	inteiro n1,n2,op,soma

	escreva("1 Soma dos numeros\n")
	escreva("2 Diferen�a dos numeros\n")
	escreva("3 Produto dos Numeros\n\n")

	escreva("Escolha uma Op��o: ")
	leia(op)

	limpa()

	escolha(op){
		caso 1:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			soma = n1 + n2
			escreva("A soma dos numeros �: " + soma)
			pare
		caso 2:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			escreva("N1 � diferente de N2? " + (n1 != n2))
			pare
		caso 3:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			escreva("O produto de N1 mais N2 �: " + (n1 * n2))
		pare
		caso contrario:
			escreva ("Op��o Inv�lida !")
		
	}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */