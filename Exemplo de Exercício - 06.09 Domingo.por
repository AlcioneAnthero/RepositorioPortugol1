programa
{
	
	funcao inicio()
	{
	real nota1, nota2, media
	escreva("Digite a primeira nota do aluno: ")
	leia(nota1)
	escreva("Digite a segunda nota do aluno: ")
	leia(nota2)

	media = nota1+nota2 / 2
	escreva("A media do aluno é: ", media)

	se (media >=6 entao)
	escreva("\nAluno aprovado!")

	senao
	escreva("O aluno foi reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */