// Adicione um novo vetor à matriz, que terá 3 valores (comida favorita). 
// Você pode escolher a comida favorita de cada pessoa
// Imprima a comida favorita de cada pessoa, assim como o nome e profissão
// Faça a impressão utilizando uma estrutura de repetição

programa
{
	
	funcao inicio()
	{
	//matriz de 2 vetores (linhas) e 3 posições (colunas)
		cadeia nome [3][3] = {{"Maria", "Julia", "Jose"},{"Veterinária", "Secretária", "Programador"},
							{"Lasanha", "Frango", "Churrasco"}}

				
		escreva("Nome" + "\t") // \t faz saltar e imprimir na mesma linha
		escreva("Profissão" + "\t") // \n é quebra de linha
		escreva("Comida\n")
		escreva("==================================\n")

		//Maria
		escreva(nome[0][0] + "\t")  //posição impresso na matriz
		escreva(nome[1][0] + "\t")
		escreva(nome[2][0] + "\n")
		//Julia
		escreva(nome[0][1] + "\t")  
		escreva(nome[1][1] + "\t")
		escreva(nome[2][1] + "\n")
		//Jose
		escreva(nome[0][2] + "\t")  
		escreva(nome[1][2] + "\t")
		escreva(nome[2][2] + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */