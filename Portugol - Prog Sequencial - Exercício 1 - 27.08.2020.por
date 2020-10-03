programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias, totalDias;
	escreva("Digite os anos: ");
	leia(anos);
	escreva("digite os meses: ");
	leia(meses);
	escreva("Digite os dias; ");
	leia(dias);
	totalDias=anos*365;
	totalDias=totalDias+(meses*30);
	totalDias=totalDias+dias;
	escreva("O total de dias são: ", totalDias);
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */