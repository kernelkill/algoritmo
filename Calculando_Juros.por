programa
{
	funcao inicio()
	{

		/**
		fun��o do calculo do juros simples �:  J = P . i . n
		J = juros
		P = principal (capital)
		i = taxa de juros
		n = n�mero de per�odos

		Para calcular o montante fazemos assim: M = P + i
		M = montante
		P = principal (capital)
		i = taxa de juros
		
		*/

		real emprestimo,juros, total
		inteiro parcelas

		
		escreva("PARCELAMOS EM AT� 12 VEZES...\n")
		escreva("Qual o valor do imprestimo? ")
		leia(emprestimo)
		escreva("Qual a quantidade de parcelas deseja pagar? ")
		leia(parcelas)

		juros = (emprestimo * 2.0) / 100

		total = juros * parcelas

		escreva("O total de juros do seu imprestimo � de: ", juros, "\n")
		escreva("O valor do total a pagar com juros mensal � de: ", total + emprestimo)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */