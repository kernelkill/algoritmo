programa
{
	funcao inicio()
	{
		inteiro op

		menu()
		leia(op)

		enquanto(op != 3){
			se(op == 1){
				escreva("Opçao Cadastrar.\n")
			}senao se(op == 2){
				escreva("Opçao Exibir.\n")
			}

		menu()
		leia(op)
		
		}
		escreva("Até mais tarde...!")
	}
	
	funcao menu(){
		escreva("1. Cadastrar.\n")
		escreva("2. Exibir.\n")
		escreva("3. Sair\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 */