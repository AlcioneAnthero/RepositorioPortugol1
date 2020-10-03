programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e
		 * número de horas trabalhadas de um operário. E calcule o salário sabendo-se
		 * que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule
		 * o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário
		 * total e o salário excedente.
		 */
		// limite de trabalho é 50 horas -
		// hora de trabalho 10
		// normalmente por mes 500 base
		// hora extra 20
		// mostre salario normal + extra 20
		cadeia C;
		real N = 0.0, E=0.0, salario = 0, extra = 0;
		const real LIMITE=50; // atribuição em linha
		const real VALOR_HORA=10;
		const real VALOR_EXTRA=20;
		
		//perguntas ao usuario:
		escreva("Digite o seu codigo: ");
		leia(C);
		escreva("Quantas horas vc trabalhou: ");
		leia(N);
		
		limpa();
		se(N<=LIMITE)
		{
			salario = N * VALOR_HORA;
			
			escreva("Funcionario codigo: ", C, "\n");
			escreva("Salario igual a R$", salario, "\n");
			escreva("Extra :", extra, "\n");
			escreva("Horas extras: ", E, "\n");
			
		}
		senao
		{
			salario = LIMITE * VALOR_HORA;
			extra = (N - LIMITE) * VALOR_EXTRA;
			E = N - LIMITE;
			escreva("Funcionario codigo: ", C, "\n");
			escreva("Salario igual a R$", salario, "\n");
			escreva("Extra R$ :", extra, "\n");
			escreva("Horas extras: ", E, "\n");
			escreva("Total :", (salario + extra) )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */