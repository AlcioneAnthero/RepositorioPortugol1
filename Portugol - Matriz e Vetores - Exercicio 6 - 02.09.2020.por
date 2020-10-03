programa
{
	const inteiro Tamanho =2
	funcao inicio()
	{
	
	inteiro mat [Tamanho] [2],a,b

	para (a=0;a<Tamanho;a++)
	{
		para (b=0;b<2;b++)
		{
			escreva("valor:  ")
			leia(mat[a][b])
		}
	}
	limpa()
	para (a=0;a<Tamanho;a++)
		
		para(b=0;b<2;b++) 
		{
			escreva("[  ",mat[a][b],"  ]")

		}
		escreva("\n")
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */