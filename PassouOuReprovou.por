programa
{
	funcao inicio()
	{

	//Sempre declare variaveis globais no topo
	real n1, n2, resultado

	
		escreva("###############################\n")
		escreva("##### Escola os mal amados ####\n")
		escreva("###############################\n")

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		real nota_final = (n1 + n2) / 2

		se (nota_final >= 6){
			escreva("Parabens, sua nota final foi ",nota_final, " vc foi aprovado...")
		}senao{
			escreva("Infelizmente vc reprovou... estude mais esse ano.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 */