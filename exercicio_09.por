programa
{
	funcao inicio()
	{
		inteiro num

		escreva("Digite um inteiro entre 1 e 10: ")
		leia(num)

		

		enquanto(num < 11){

			escreva("\n------- Tabuada do ", num, " -------\n")
		
		inteiro cont = 1	
		enquanto(cont < 11){
			escreva(num, " x ", cont, " = ", (num * cont), "\n")
			cont++
			}
		num++

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 */