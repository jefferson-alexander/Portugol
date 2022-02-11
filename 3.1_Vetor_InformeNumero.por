//número digitado pelo usuário deve ser igual ao do vetor e falar em que posição ele está
programa
{
	
	funcao inicio()
	{
		inteiro num[] = {1, 5, 7, 9, 10, 12, 18, 22, 27, 33, 36, 38, 40, 42, 44, 50}						 
		inteiro n, cont = 0	
		logico achou = falso
		
		escreva("Digite um número: ")
		leia(n)
		
		para(cont = 0; cont <= 15; cont++)			
		{		
			se(num[cont] == n)		
			{
			escreva("O valor " + n + " está na posição " + cont + "\n")
			achou = verdadeiro		
			}
		}	
			se(nao achou)
			{
			escreva("O valor " + n + " não está no vetor. \n")				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */