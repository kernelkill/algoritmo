programa
{
	funcao inicio()
	{

	inteiro n1,n2,op,soma

	escreva("1 Soma dos numeros\n")
	escreva("2 Diferença dos numeros\n")
	escreva("3 Produto dos Numeros\n\n")

	escreva("Escolha uma Opção: ")
	leia(op)

	limpa()

	escolha(op){
		caso 1:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			soma = n1 + n2
			escreva("A soma dos numeros é: " + soma)
			pare
		caso 2:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			escreva("N1 é diferente de N2? " + (n1 != n2))
			pare
		caso 3:
			escreva("Digite N1: ")
				leia(n1)
			escreva("Digite N2: ")
				leia(n2)
			escreva("O produto de N1 mais N2 é: " + (n1 * n2))
		pare
		caso contrario:
			escreva ("Opção Inválida !")
		
	}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */