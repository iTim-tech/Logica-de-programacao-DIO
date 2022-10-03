programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia nomeVendedor

		escreva("Digite o nome do vendedor:")
		leia(nomeVendedor)
		escreva("Digite o seu faturamento em janeiro:")
		leia(janeiro)
		escreva("Digite o seu faturamento em fevereiro:")
		leia(fevereiro)
		escreva("Digite o seu faturamento em marco:")
		leia(marco)
		escreva("Digite o seu faturamento em abril:")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = (janeiro + fevereiro + marco + abril) / 4

		escreva("Vendedor: " + nomeVendedor + "\nTotal de vendas:" + total + "\nMédia de vendas: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */