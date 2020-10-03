programa
{

	funcao inicio()
	{
		inteiro impar, soma = 0;
		
		para (impar = 1; impar <= 500; impar++){
			
			se (impar%2 > 0 e impar%3 == 0) {
			
				escreva ("\n", impar);
				soma += impar;
				limpa();
			}
		}
	
		escreva("A Soma dos números múltiplos de 3, de 1 a 500 é: ", soma);
			
	}
}
 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */