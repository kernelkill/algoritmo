programa
{

inclua biblioteca Matematica --> mat

	funcao inicio()
	
	{
		real n1, n2, n3, media
		
		escreva("Digite nota 1: ")
		leia(n1)
		escreva("Digite nota 2: ")
		leia(n2)
		escreva("Digite nota 3: ")
		leia(n3)

		media = (n1+n2+n3)/3

		se(media >= 7){
			escreva("Aluno Aprovado, sua media foi de: " + media)
		}senao se(media >=4 e media < 7){
			escreva("Aluno em Recuperacao, sua media foi de: " + media)
		}senao{
			escreva("Aluno Reprovado, sua media foi de: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */