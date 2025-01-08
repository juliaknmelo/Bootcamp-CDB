programa
{
	
	funcao inicio()
	{

	cadeia cidade
	real custoAluguel, distancia
	escreva("Qual a cidade de destino? ")
			leia(cidade)
			limpa()

			se (cidade == "Vitoria")
			{
				distancia = 949
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", cidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
			} 
			senao se (cidade == "Muriae")
			{
				distancia = 628
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", cidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
			}
			senao se (cidade == "Niterói")
			{
				distancia = 424
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", cidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
			} 
			senao se (cidade == "Piracicaba")
			{
				distancia = 168
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", cidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
			}
			senao 
			{
				escreva("Cidade: ", cidade, " não atendida pela empresa")
			}
	
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */