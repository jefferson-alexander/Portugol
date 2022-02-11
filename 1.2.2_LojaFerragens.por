programa
{
	
	funcao inicio()
	{
		cadeia nome
		const real parafuso = 1.5
		real qtdParafuso
		real resParafuso
		const real porca = 2.0
		real qtdPorca
		real resPorca
		const real arruela = 2.5
		real qtdArruela
		real resArruela
		real resTotal

		escreva ("----- LOJA DE FERRAGENS -----" + "\n")

		escreva("Nome do Cliete: ")
		leia(nome)

		escreva("Quantidade de Parafusos: ")
		leia(qtdParafuso)
		escreva("Quantidade de Porcas: ")
		leia(qtdPorca)
		escreva("Quantidade de Arruelas: ")
		leia(qtdArruela)

		resParafuso = 1.5 * qtdParafuso
		resPorca = 2.0 * qtdPorca
		resArruela = 2.5 * qtdArruela
		resTotal = resParafuso + resPorca + resArruela

		escreva("O valor total que " + nome + " pagará é: " + resTotal)

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */