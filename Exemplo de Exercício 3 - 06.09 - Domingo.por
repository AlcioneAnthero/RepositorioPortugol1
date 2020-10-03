programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		escreva("Coloca a nota1 do aluno: ")
		leia(nota1)
		escreva("Coloca a nota2 do aluno: ")
		leia(nota2)

		media= nota1+nota2 / 2
		escreva("A media do aluno é: ", media)

		se (media >=6 entao)
		escreva("Aluno aprovado")

		senao 
		escreva("\nAluno reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */