programa
{
	funcao inicio()
	{
		real n1, n2 
		caracter op
		
		escreva("\nEscolha uma op��o...\n")
		
		escreva("[+] Soma || [-] Subtrai || [0] Sair do programa.\n")

		leia(op)
		
		enquanto(op != '0'){
			
				escreva("\nDigite N1: ")
				leia(n1)
				escreva("\nDigite N2: ")
				leia(n2)

			escolha( op ){
				caso '+':
					escreva(n1, " + ", n2, " = ", n1 + n2)
					pare
				caso '-':
					escreva(n1, " + ", n2, " = ", n1 - n2)
					pare	
				caso contrario:
					escreva("\nOp��o Invalida, tente novamente\n")
			}
		}
		escreva("Saindo do Programa...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */