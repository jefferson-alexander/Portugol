//Quadrados mágicos consistem em uma matriz numérica em que as somas das linhas,
//das colunas e das duas diagonais principais são as mesmas. Os números digitados
//não podem se repetir
programa
{
	funcao inicio()
	{
		//i = linha, j = coluna. K e L tratamento de repetições das linhas e colunas
		inteiro mat[3][3], i=0, j=0, k, l, numero=0, contador=1 
		inteiro igual=0, soma=0, total=0
		logico solicita_numero = falso, repetiu

		escreva("================   QUADRADO MÁGICO   ================\n")	

		faca
		{
			//assim que um número é digitado, ele volta a ficar falso
			//irá passar para a próxima linha a ser preenchida
			repetiu = falso

			escreva ("\nDigite um numero para a linha ",i," e coluna ",j,": ")
			leia(numero)
			//verificando se o número já está digitado
			para (k=0; k<3; k++)
			{
				para (l=0; l<3; l++)
				{
					se(mat[k][l] == numero)
					{
						//será verdadeiro quando o número se repetir
						repetiu = verdadeiro
					}
				}	
			}
			//caso o número digitado não seja repetido
			se(repetiu != verdadeiro)
			{
				mat[i][j] = numero
				se (j == 2)
				{
					i++ //acrescenta mais um na linha
					j = 0  //coluna retorna o valor inicial zero
				}
				senao
				{
					j++ //acrescentando mais um na coluna
				}
				contador++				
			}
			//vai solicitar o número enquanto o contador for menor que 9
			solicita_numero = contador <= 9			
		}
		enquanto(solicita_numero)
		
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
 * @POSICAO-CURSOR = 2647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */