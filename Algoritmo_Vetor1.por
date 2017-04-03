programa
{
	funcao inicio()
	{
		vetor()

		escreva("\n\n")

		vetor_inverso()

		escreva("\n\n")

		vetor_num()
	}


	funcao vetor_num(){

		inteiro numeros[5]

		para(inteiro i = 0; i < 5; i++){
			numeros[i] = i * 5
		}

		para(inteiro i = 0; i < 5; i++){
			escreva("i", " = ",i, " = ", numeros[i],"\n")
		}
	}

	funcao vetor_inverso(){
		inteiro valores[] = {70, 5, 8, 21, 6}

		cadeia nomes[] = {"ana", "bia", "lia", "katia", "julia"}

		caracter letras[] = {'a', 'é', 'i', 'o', 'u'}

		logico logicos[5] = {falso, verdadeiro, falso, falso, verdadeiro}

		escreva("Posição", "\t", "valores", "\t", "nomes", "\t", "letras", "\t", "logicos", "\n")

		para(inteiro pos = 4; pos >= 0; pos--){
			escreva(pos,"\t", valores[pos], "\t", nomes[pos], "\t", letras[pos], "\t", logicos[pos], "\n")
		}
	}

	funcao vetor(){
		
		inteiro valores[] = {70, 5, 8, 21, 6}

		cadeia nomes[] = {"ana", "bia", "lia", "katia", "julia"}

		caracter letras[] = {'a', 'é', 'i', 'o', 'u'}

		logico logicos[5] = {falso, verdadeiro, falso, falso, verdadeiro}

		escreva("Posição", "\t", "valores", "\t", "nomes", "\t", "letras", "\t", "logicos", "\n")

		para(inteiro pos = 0; pos < 5; pos++){
			escreva(pos,"\t", valores[pos], "\t", nomes[pos], "\t", letras[pos], "\t", logicos[pos], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 */