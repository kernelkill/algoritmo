programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	/**
	Abaixo de 17 	Muito abaixo do peso
	Entre 17 e 18,49 	Abaixo do peso
	Entre 18,5 e 24,99 	Peso normal-
	Entre 25 e 29,99 	Acima do peso
	Entre 30 e 34,99 	Obesidade I
	Entre 35 e 39,99 	Obesidade II (severa)
	Acima de 40 	Obesidade III (mórbida)

	Respeitando sempre a precendencia
	1    Potenciação e Radiciação
	2    Divisão e Multiplicação
	3    Subtração e Adição
	*/
		
		real massa,altura,imc
		
		escreva("#########################\n")
		escreva("#### Calculando o IMC ###\n")
		escreva("#########################\n")

		escreva("Peso Kg: ")
		leia(massa)
		escreva("Altura Mt: ")
		leia(altura)

		imc = massa / mat.potencia(altura, 2.0)


		se (imc < 17){
			escreva("Seu IMC e de: ",mat.arredondar(imc, 2), " Muito abaixo do peso...")
		}senao {
			se (imc >= 18.5 e imc < 24.9){
				escreva("Seu IMC e de: ",mat.arredondar(imc, 2)," Peso normal...")
			}senao{
				se(imc >= 25 e imc < 29.9){
					escreva("Seu IMC e de: ",mat.arredondar(imc, 2)," Acima do peso...")
				}senao{
					se(imc >= 30 e imc < 34.9){
						escreva("Seu IMC e de: ",mat.arredondar(imc, 2)," Obesidade I...")
					}senao{
						se(imc >= 35 e imc < 39.9){
							escreva("Seu IMC e de: ",mat.arredondar(imc, 2)," Obesidade II (severa)")
						}senao{
							escreva("Seu IMC e de: ",mat.arredondar(imc, 2)," Voce esta com Obsidade Morbida...")
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
 * @POSICAO-CURSOR = 1375; 
 */