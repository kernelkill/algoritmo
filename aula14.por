programa
{

	/**
	 * Faça um algoritmo que leia um vetor composto de 3 valores inteiros e
	   aleatórios.
 	   Em seguida, ordene o vetor de forma crescente.
 	   O programa deve exibir os valores do vetor inicial e os valores
	   ordenados.
	*/

	funcao inicio()
	{

		inteiro vetor[] = {5,2,3}
		inteiro tamanho = 3
		inteiro i = 0
		inteiro j = 0
		inteiro x = 0
		inteiro temp 

		escreva("Vetores aleatorio: ")
		para(i = 0; i < tamanho; i++){
			escreva(vetor[i], " ")
		}

		escreva("\n")

		para(i = 0; i < tamanho; i++){
			escreva("\ni[",i,"]: ", vetor[i], "\n")
			para(j = 0; j < tamanho; j++){
				escreva("\nj[",j,"]: ", vetor[j], "\n")

				se(vetor[i] < vetor[j]){
					temp = vetor[i]
					escreva("\ttemp: ", temp, "\n")

					vetor[i] = vetor[j]
					escreva("\ni[",i,"]: ", vetor[i], "\n")

					vetor[j] = temp
					escreva("\nj[",j,"]: ", vetor[j], "\n")
				}
			}
			
			para(x = 0; x < tamanho; x++){
				escreva(vetor[x], " ")
			}
		}

		escreva("\n\n")
		escreva("Vetores Ordenados: ")
		para(i = 0; i < tamanho; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 */