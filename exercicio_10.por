programa
{
	funcao inicio()
	{
		real salario = 0.0, reajuste = 0.0, porcentagem = 0.0
		inteiro op

		faca{

			escreva("Valor do salario: ")
			leia(salario)

			escreva("\n1 - Reajuste de 15% || 2 - Reajuste de 20% || 3 - Reajuste a definir\n ")
			leia(op)

			escolha(op){
				caso 1:
					reajuste = salario * 0.15
					pare
				caso 2:
					reajuste = salario * 0.20
					pare
				caso 3:
					escreva("Reajuste de: ")
					leia(porcentagem)
					reajuste = salario * porcentagem / 100
					pare
				caso contrario:
					escreva("\nOpação Invalida!\n")
			}

			escreva("Salario R$: ", salario, "\t")
			escreva("Reajuste de: ", reajuste, "\t")
			escreva("Montante: ", salario + reajuste, "\n")

			escreva("\n1 Continuar | 0 Sair ")
			leia(op)
			
		}enquanto(op != 0)

			escreva("Saindo do Programa!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 */