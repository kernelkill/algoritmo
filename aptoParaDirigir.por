programa
{
	funcao inicio()
	{

	//Sempre declarar variaveis Globais no topo
	
	inteiro ano_atual, ano_nascimento
			
		escreva("#########################\n")
		escreva("Departamento de transito.\n")
		escreva("#########################\n")


		escreva("Digite o ano atual (yyyy): ")
		leia(ano_atual)
		escreva("Digite o ano do seu Nascimento (yyyy): ")
		leia(ano_nascimento)


		inteiro idade = ano_atual - ano_nascimento

		se (idade >= 18){
			escreva("Voce tem ",idade, " esta apto para Dirigir.")
		}senao{
			escreva("Voce tem apenas ", idade, " infelizmente nao esta apto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 */