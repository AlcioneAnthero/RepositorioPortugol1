programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
		/*4.     Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
		 *  Coluna: 10 X 10 
		 *  Localizar o maior valor nas colunas.
		 * Usar as técnicas do Ed. // Const 
		 */
		 const inteiro LINHA = 10
		 const inteiro COLUNA = 10

		 inteiro MATRIZ [LINHA][COLUNA];
		inteiro l,c, somatorio = 0, contadorPar = 0, total = 0, maiorValor=0, maiorValorL=0 , maiorValorC = 0

		para (l=0; l<LINHA; l++)
	{
		para (c=0; c<COLUNA; c++)
{
		MATRIZ[l][c] = Util.sorteia(0, 10)
		escreva(MATRIZ[l] [c])
		escreva("  ")
		total = total + MATRIZ[l] [c]
		se((MATRIZ[l][c] % 10 )==0)
		{
			contadorPar = contadorPar + 1
		}
		se(maiorValor<MATRIZ[l] [c])
			{
				maiorValor = MATRIZ[l] [c]
				maiorValorL=l
				maiorValorC=c
			}
			se(l==c)
			{
				somatorio = somatorio + MATRIZ[l] [c]
			}
			
			
			}
		escreva("\n")
	}
	escreva("Somatorio da diagonal é   ", somatorio)
	escreva("\nTotal de numeros pares   ", contadorPar)
	escreva("\nTotal dos numeros :   ", total)
	escreva("\nMaior valor da tabel:   ", MATRIZ[maiorValorL] [maiorValorC], " na linha ", maiorValorL, " e coluna ",maiorValorC)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */