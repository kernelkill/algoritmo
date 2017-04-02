programa
{
	funcao inicio()
	{
		escreva("-------------------------\n")
		escreva("--- CRIANÇA ESPERANÇA ---\n")
		escreva("---       DOE         ---\n")
		escreva("--------------------------\n")

		inteiro doe,valor

		escreva("[1] Para doar R$10,00: \n")
		escreva("[2] Para doar R$20,00: \n")
		escreva("[3] Para doar R$30,00: \n")
		escreva("[4] Para doar R$40,00: \n")
		escreva("[5] Para doar R$50,00: \n")
		escreva("[6] Para doar qualquer valor!\n")
		
		leia(doe)

		escolha (doe){
			caso 1:
				valor = 10
				pare
			caso 2:
				valor = 20
				pare
			caso 3:
				valor = 30
				pare
			caso 4:
				valor = 40
				pare
			caso 5:
				valor = 50
				pare
			caso 6:
				escreva("Digire o valor a ser doado: ")
				leia(valor)
				pare
			caso contrario:
				escreva("Nenhum valor foi encontrado.\n")
				escreva("Tente Novamente.\n")
		}
		escreva("Voce doou, R$",valor," para nossa instituição, Obrigado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 */