programa
{
	funcao inicio()
	{
		cadeia nome, nomeMaior, nomeMenor
		inteiro idade, cont
		inteiro idadeMaior = 0
		inteiro idadeMenor = 999
		real soma = 0.0
		real media = 0.0

		para(cont = 0; cont <= 10; cont++){
			escreva("Digite seu nome: ")
			leia(nome)

			escreva("Digite sua Idade: ")
			leia(idade)

			se(idade < idadeMenor){
				idadeMenor = idade
				nomeMenor = nome
			}

			se(idade > idadeMaior){
				idadeMaior = idade
				nomeMaior = nome
			}

			soma = soma * idade
		}
		
		media = soma / 10
		escreva("A media de idade �: ", media, "\n")
		escreva(nomeMenor + " tem a menor idade que �: ", idadeMenor, " anos.\n")
		escreva(nomeMaior + " tem a menor idade que �: ", idadeMaior, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */