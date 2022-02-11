programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2	
		inteiro res	
		inteiro op
		
		escreva("-----  CALCULADORA  -----\n")
		escreva("1) Soma (+) \n")
		escreva("2) Subtração (-) \n")
		escreva("3) Multiplicação (*) \n")
		escreva("4) Divisão (/) \n")

		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Escolha a operação: ")
		leia(op)
		escreva("\n")

		escolha(op)
		{
			caso 1:
				res = n1 + n2
				escreva("--- Operação Soma (+) ---\n")
				escreva("O resultado da Soma é: " + res)
				pare
			caso 2:	
				res = n1 - n2
				escreva("--- Operação Subtração (-) ---\n")
				escreva("O resultado da Subtração é: " + res)
				pare
			caso 3:
				res = n1 * n2
				escreva("--- Operação Multiplicação (*) ---\n")
				escreva("O resultado da Multiplicação é: " + res)
				pare
			caso 4:
				res = n1 / n2
				escreva("--- Operação Soma (/) ---\n")
				escreva("O resultado da Divisão é: " + res)		
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */