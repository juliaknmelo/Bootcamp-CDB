programa
{
	
	funcao inicio()
	{

	cadeia nomeCidade
	inteiro cidade
	real custoAluguel, distancia
	escreva("Qual a cidade de destino? \n 1 - Vitória\n 2 - Muriaé\n 3 - Niterói\n 4 - Piracicaba\n")
			leia(cidade)
		
			limpa()

	escolha(cidade)
			{
				caso 1: 
				nomeCidade = "Vitória"
				distancia = 949
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", nomeCidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
				pare
				
				caso 2: 
				nomeCidade = "Muriaé"
				distancia = 628
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", nomeCidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
				pare
				
				caso 3: 
				nomeCidade = "Niterói"
				distancia = 424
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", nomeCidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
				pare

				caso 4: 
				nomeCidade = "Piracicaba"
				distancia = 168
				custoAluguel = 2.20 * distancia
				escreva("Cidade: ", nomeCidade, "\n", "Distancia: ", distancia , "\n", "Custo do aluguel: ", custoAluguel)
				pare

				caso contrario:
					escreva("Cidade não atendida pela empresa")
					pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */