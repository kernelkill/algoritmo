programa
{
	funcao inicio()
	{
		inteiro op

		menu()
		leia(op)

		enquanto(op != 3){
			se(op == 1){
				escreva("Op�ao Cadastrar.\n")
			}senao se(op == 2){
				escreva("Op�ao Exibir.\n")
			}

		menu()
		leia(op)
		
		}
		escreva("At� mais tarde...!")
	}
	
	funcao menu(){
		escreva("1. Cadastrar.\n")
		escreva("2. Exibir.\n")
		escreva("3. Sair\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 */