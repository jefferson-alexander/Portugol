programa
{
	funcao inicio()
	{
		//
		inteiro mat[3][3], i,j 
		inteiro igual=0, soma=0, total=0

				escreva("================   QUADRADO MÁGICO   ================\n")
		para (i=0; i<3; i++)
		{
			para (j=0; j<3; j++)
			{
				escreva ("\nDigite um numero para a linha ",i," e coluna ",j,": ")
				leia(mat[i][j])
			}	
		}
		 //determina valor de total na matriz
		para (i=0; i<3; i++)
		{ 
			total = total + mat[0][i]
		}
		// conferindo as linhas
		para (i=0; i<3; i++)
		{
			soma=0
			para (j=0; j<3; j++)
			{
				soma=soma+mat[i][j]
			}
			se (soma!=total) 
			igual=1	
		}
		// conferindo as colunas 
		para (j=0; i<3; j++)
		{
			soma=0
			para (i=0; i<3; j++)
			{
				soma=soma+mat[i][j]
			}
			se (soma!=total) 
			igual=1	
		}
		// conferindo diagonal principal
		soma=0
		
		para (i=0; i<3; i++)
		{
			soma=soma+mat[i][i]
		}	
		se (soma!=total) igual=1	
		
		// confere diagonal secndaria
		j=2
		
		soma=0
		
		para (i=0; i<3; i++)
		{
			soma=soma+mat[i][j]
			j = j-1
		}
		se (soma!=total) 
		igual=1	
				
		//imprimindo a resposta
		escreva("\n")
		se (igual==1) //teste para ver se a variável é igual
		{
			escreva ("\tA Matriz não é um quadrado mágico!\n\n")
		}
		senao 
		{
			escreva("\tA Matriz é um quadrado mágico!\n\n")	
		}
		
		
		//imprimindo a matriz
		para(i = 0; i < 3; i ++) 
			{		
			para(j = 0; j < 3; j++)				
			{
				//fazer alinhamento da matriz
				se(mat[i][j] < 10)
					escreva("0") //se o valor é menor que 10 recebe um 0 na sua frente
				escreva(mat[i][j], " ")
			}	
				escreva("\n")  
			}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */