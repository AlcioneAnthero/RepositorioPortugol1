programa
{
	
	funcao inicio()
	{
	
		inteiro a, m, d, s, qd;
		escreva("Entre com quantidade de dias: ");
		leia(qd);
		//escreva(qd);
		a = qd/365;
		m = (qd % 365)/30;
		s = ((qd % 365) % 30) / 7
		d = ((qd % 365) % 30) % 7;
		escreva(qd, " equivale a ",a," ano(s), " ,m," mes(es), ",s," semana(s)",d," dia(s)!!!");
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */