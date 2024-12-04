programa
{
	
	funcao inicio()
	{
		inteiro qntdHospede, nmrQuarto
		real valorDiaria = 0.0, maiorValor = 0.0, menorValor = 0.0, soma = 0.0, valorDiariaQuarto = 0.0

		escreva(" _____________________\n")
		escreva("|  QUARTOS E VALORES  |\n")
		escreva(" ---------------------\n")
		escreva("Digite quantas pessoas irão se hospedar:\n")
		leia(qntdHospede)

		para(inteiro cont = 1; cont <= qntdHospede; cont++){
			escreva("Digite o número do quarto em que irá se hospedar:\n")
			leia(nmrQuarto)
			escreva("Digite o valor da diária:\n")
			leia(valorDiaria)
			escreva("Quarto ", nmrQuarto, ": ", valorDiaria, "\n")

			se(cont == 1){
				maiorValor = valorDiaria
				menorValor = valorDiaria
				}senao se(valorDiaria > maiorValor){
					maiorValor = valorDiaria
					}
			se(valorDiaria < menorValor){
				menorValor = valorDiaria
				}
			se(cont == 1){
				valorDiariaQuarto = valorDiaria
				}
     		soma += valorDiaria
			}
		escreva("Total Diárias: R$", soma, "\n")
		escreva("Maior valor: R$", maiorValor, "\n")
		escreva("Menor valor: R$", menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */