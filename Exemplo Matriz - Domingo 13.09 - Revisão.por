programa
{
	
	funcao inicio()
	{
		inteiro vet[4] = {1,2,3,4}
		inteiro notas [4][4] = {{2,3,4,5},
							{2,3,4,5},
							{2,3,4,5},
							{2,3,4,5}}

		para (inteiro l=0 ; l<4; l++) 
		{
			para(inteiro c=0; c<4; c++)
			{
			escreva(notas [l][c], ", ")
			}
			escreva ("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */