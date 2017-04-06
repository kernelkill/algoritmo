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

		inteiro numero[] = {5,2,3,6,7,1,4,8,10,9}
		inteiro tamanho = 10
		inteiro temp
		inteiro i = 0
		inteiro j = 0

		escreva("\nVetor Numeros: ")
		para(i = 0; i < tamanho; i++){
			escreva(numero[i], " ")
		}
		
		escreva("\n")

		para(i = 0; i < tamanho; i++){
			//escreva("\ni[",i,"]:",numero[i], "\n")
			para(j = 0; j < tamanho; j++){
				//escreva("\nj[",j,"]:",numero[j], "\n")
				se(numero[i] < numero[j]){	
					temp = numero[i]
					//escreva("\ttemp ", temp, "\n")
					numero[i] = numero[j]
					//escreva("\ni[",i,"]:",numero[i], "\n")
					numero[j] = temp
					//escreva("\nj[",j,"]:",numero[j], "\n")
				}
			}
			
			inteiro x = 0
			para(x = 0; x < tamanho; x++){
				//escreva(numero[x], " ")
			}
		}

		escreva("\nVetor de numeros Ordenados: ")
		para(i = 0; i < tamanho; i++){
			escreva(numero[i], " ")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 */