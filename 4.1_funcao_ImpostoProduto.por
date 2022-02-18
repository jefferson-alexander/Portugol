programa
{
	
	funcao inicio()
	{
		real valor, valor_total
		inteiro qtd

		escreva("Informe o valor do produto: ")
		leia(valor)
		escreva("Informe a quantidade de produtos: ")
		leia(qtd)
		valor_total = qtd * valor
		escreva("\n" + "Valor total dos produtos é: " + valor_total)
		
		escreva("\n" + "O valor de FCP é: " + imposto_fcp(valor, 2.00) + "\n") 
		escreva("A redução da base de cálculo é: " + imposto_icms(qtd, valor, 20.00) + "\n") 
	}
	funcao real imposto_fcp(real base_calculo, real aliquota)
	{
		retorne base_calculo * aliquota / 100
	}
	funcao real imposto_icms(inteiro qtd, real base_calculo, real aliquota)
	{
		retorne qtd * base_calculo - aliquota
	}
}
/*
 * Base de cálculo: (quantidade * valor_produto) - redução
Base de cálculo: (2 * 30,00) - 20% = 48,00
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */