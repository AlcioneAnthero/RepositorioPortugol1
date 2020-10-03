programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e 
	 * em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	 * ou seja, diagonal principal.
	 * 
	  */
	funcao inicio()
	{
	const inteiro Tamanho =3
	inteiro mat [Tamanho] [3],a,b

	para (a=0;a<Tamanho;a++)
	{
		para (b=0;b<3;b++)
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
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */