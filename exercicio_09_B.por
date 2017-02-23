programa
{
	funcao inicio()
	{
		real n1, n2
		caracter op

		escreva("\nEscolha uma opção!\n")
		escreva("[+] Soma || [-] Divisão || [0] Sair do Sistema\n")

		leia(op)

		enquanto(op != '0'){

			escreva("Digite o N1: ")
			leia(n1)
			escreva("Digite o N2: ")
			leia(n2)
			
			escolha (op){
				caso '+':
					escreva("A soma de ", n1, " + ", n2, " é: ", (n1 + n2), "\n")
					pare
				caso '-':
					escreva("A divisao de ", n1, " + ", n2, " é: ", (n1 - n2), "\n")
					pare
				caso contrario:
					escreva("\nOpcao invalida, tente novamente\n")
			}
			
			escreva("\nEscolha uma opção!\n")
			escreva("[+] Soma || [-] Divisão || [0] Sair do Sistema\n")

			leia(op)
		}
		
		escreva("\nSaindo do Sistema!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 */