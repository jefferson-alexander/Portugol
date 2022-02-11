programa
{
	
	funcao inicio()
	{
		inteiro imc
		
		escreva("----- CLASSIFICAÇÃO DE IMC -----\n")
		escreva("1) Menor que 18,5\n")
		escreva("2) Entre 18,5 e 24,9\n")
		escreva("3) Entre 25,0 e 29,9\n")
		escreva("4) Entre 30,0 e 39,9\n")
		escreva("5) Maior que 40,0\n")

		escreva("Escolha seu IMC: ")
		leia(imc)

		escolha (imc)
		{
			caso 1:
				escreva("IMC menor que 18,5. \n")
				escreva("Classificação : Magreza")
				pare
			caso 2:
				escreva("IMC entre 18,5 e 24,9.\n")	
				escreva("Classificação: Normal")
				pare
			caso 3:
				escreva("IMC entre 25,0 e 29,9.\n")	
				escreva("Classificação: Sobrepeso")
				pare
			caso 4:
				escreva("IMC entre 30,0 e 39,9.\n")	
				escreva("Classificação: Obesidade")
				pare
			caso 5:
				escreva("IMC Maior que 40,0.\n")	
				escreva("Classificação: Obesidade Grave")						
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */