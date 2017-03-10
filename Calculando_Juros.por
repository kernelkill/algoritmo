programa
{
	funcao inicio()
	{

		/**
		função do calculo do juros simples é:  J = P . i . n
		J = juros
		P = principal (capital)
		i = taxa de juros
		n = número de períodos

		Para calcular o montante fazemos assim: M = P + i
		M = montante
		P = principal (capital)
		i = taxa de juros
		
		*/

		real emprestimo,juros, total
		inteiro parcelas

		
		escreva("PARCELAMOS EM ATÉ 12 VEZES...\n")
		escreva("Qual o valor do imprestimo? ")
		leia(emprestimo)
		escreva("Qual a quantidade de parcelas deseja pagar? ")
		leia(parcelas)

		juros = (emprestimo * 2.0) / 100

		total = juros * parcelas

		escreva("O total de juros do seu imprestimo é de: ", juros, "\n")
		escreva("O valor do total a pagar com juros mensal é de: ", total + emprestimo)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */