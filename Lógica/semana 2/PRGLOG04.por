programa
{
	
	funcao inicio()
	{
		real n1, n2, soma, media, subtracao, divisao, multiplicacao

		escreva("Digite o primeiro valor: ")
			leia(n1)
		escreva("Digite o segundo valor: ")
			leia(n2)
		limpa()

		escreva("-------- Resultados --------\n")
		escreva("Numero 1 digitado ", n1, "\n")
		escreva("Numero 2 digitado ", n2, "\n")
		escreva("----------------------------\n")

		soma = n1 + n2
		escreva("A soma = ", soma, "\n")

		subtracao = n1 - n2
		escreva("A subtração = ", subtracao, "\n")

		divisao = n1 / n2
		escreva("A divisão = ", divisao, "\n")

		multiplicacao = n1 * n2
		escreva("A multiplicação = ", multiplicacao, "\n")
		
		media = n1 + n2 / 2
		escreva("A media = ", media, "\n")

		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */