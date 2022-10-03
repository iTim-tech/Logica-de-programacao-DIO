//Esse programa analisa as opções conforme a resposta do usuário
//By ÍTallo Cerqueira

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime Vídeo 3 - Abrir HBO GO 4 - Sair...")
		inteiro menu = 0
		escreva("\nSua escolha: ")
		leia(menu)

		escolha (menu)
		{
			caso 1:
			escreva("OK! Abrindo Netflix!")
			pare
			
			caso 2:
			escreva("OK! Abrindo Amazon Prime Vídeo!")
			pare

			caso 3:
			escreva("OK! Abrindo HBO GO!")
			pare

			caso 4:
			escreva("OK! Saindo....")
			pare

			caso contrario:
			escreva("Você deve escolher algum número dentro das opções (1, 2, 3 ou 4)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */