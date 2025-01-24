programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
	cadeia registro, caminho
	cadeia cod, nome, setor, cargo, salario
	inteiro func 

		caminho = "C:/Users/julia/Documents/funcionarios.txt"
		func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR)

		
		escreva("Codigo: ")
		leia(cod)
		escreva("Nome: ")
		leia(nome)
		escreva("Setor: ")
		leia(setor)
		escreva("Cargo ")
		leia(cargo)
		escreva("Salario ")
		leia(salario)

		registro = cod+nome+setor+cargo+salario
		

		arq.escrever_linha(registro, func)

		arq.fechar_arquivo(func)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */