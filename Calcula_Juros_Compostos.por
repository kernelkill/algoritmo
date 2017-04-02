programa
{

	/**
	Desenvolva um programa que calcule os juros simples ao mês, ao ano
	e juros compostos ao mês.
 	O programa deve receber como entrada o valor do capital, a taxa de
	juros a ser aplicada e o tempo de aplicação.
	Como saída o programa deve exibir o valor do capital inicial, o valor
	total de juros no período da aplicação e o montante (capital + juros).
	O programa deve oferecer ao usuário um menu de opção para que o
	usuário escolha qual tipo de aplicação deverá ser realizada e ter uma
	opção para encerrar o programa.
	*/
	
	
	inclua biblioteca Matematica --> mat

	caracter opcao = 'x' 
	real capital = 0.0, taxa = 0.0, prazo = 0.0


	

	funcao inicio()
	{
		real montante = 0.0 
		
		enquanto(menu() != '0'){
			
			limpa()
			
			formulario()

			montante = calcular()

			resultado(montante)
		}

		escreva("Programa finalizado...")
	}

	funcao resultado(real montante){
		escreva("Capital R$: ",mat.arredondar(capital, 2), "\n")

		real juros = calcularJuros(montante)
		escreva("Juros R$: ", mat.arredondar(juros, 2), "\n")

		escreva("Montante R$: ", mat.arredondar(montante, 2), "\n")
	}


	funcao formulario(){
		escreva("Digite o Capital: ")
		leia(capital)
		escreva("Digite a taxa de juros: ")
		leia(taxa)
		se(opcao == '1' ou opcao == '3'){
			escreva("Digite o prazo em meses: ")
		}senao{
			escreva("Digite o prazo em dias: ")
		}
		leia(prazo)
	}

	funcao real calcular(){
		real montante = 0.0

		escolha(opcao){
			caso '1':
				montante = calcularMontanteJurosSimplesAoMes()
				pare
			caso '2':
				montante = calcularMontanteJurosSimplesAoAno()
				pare
			caso '3':
				montante = calcularMontanteJurosCompostos()
				pare
			caso contrario:
				escreva("algum erro ocorreo")
		}

		retorne montante
	}


	funcao caracter menu(){
		escreva("[1] Juros Simples ao Mes\n")
		escreva("[2] Juros Simples ao Ano\n")
		escreva("[3] Juros Composto\n")
		escreva("[0] Sair!\n")
		escreva("> ")
		leia(opcao)
		retorne opcao
	}
	

	funcao real calcularJuros(real montante){
		retorne montante - capital
	}

	funcao real calcularMontanteJurosCompostos(){
		real t = 1 + (taxa / 100)
		retorne capital * mat.potencia(t, prazo)
	}

	funcao real calcularMontanteJurosSimplesAoAno(){
		retorne capital * (1 + (taxa / 100) * prazo / 360)
	}

	funcao real calcularMontanteJurosSimplesAoMes(){
		retorne capital + (capital + (taxa / 100) * prazo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 */