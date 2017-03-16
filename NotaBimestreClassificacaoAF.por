programa
{
	funcao inicio()
	{
		/**
		Algoritmo chamado Notas escolares. O sistema basicamente tem que 
		realizar a soma de 2 notas e mostrar a media em escala de classificaçao
		alfabetica da seguinte maneira:

		Nota 	Porcentagem
		 A 		   100-90
		 B 		   89-80
		 C 		   79-70
		 D 		   69-60
		 E 		   59-50
		*/

		real n1, n2, media


		escreva("Primeira Nota: ")
		leia(n1)
		escreva("Segunda Nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se (media >= 9 e media <= 10){
			escreva("Media do aluno é ", media, "\n")
			escreva("Aproveitamento do aluno é A.")
		}senao{
			se(media >= 8 e media < 8.9){
				escreva("Media do aluno é ", media, "\n")
				escreva("Aproveitamento do aluno é B.")
			}senao{
				se (media >= 7 e media < 7.9){
					escreva("Media do aluno é ", media, "\n")
					escreva("Aproveitamento do aluno é C.")
				}senao{
					se (media >= 6 e media < 6.9){
						escreva("Media do aluno é ", media, "\n")
						escreva("Aproveitamento do aluno é D.")
					}senao{
						se (media >= 5 e media  < 5.9){
							escreva("Media do aluno é ", media, "\n")
							escreva("Aproveitamento do aluno é E.")
						}senao{
							escreva("Media do aluno é ", media, "\n")
							escreva("Aproveitamento do aluno é Horrivel.")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 */