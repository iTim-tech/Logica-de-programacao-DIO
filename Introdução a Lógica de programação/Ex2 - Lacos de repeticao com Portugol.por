programa
{
	
	funcao inicio()
	{
		inteiro contador, fator01, fator02, produto

		escreva("Esse programa calcula a tabuada do número de sua escolha")
		escreva("\nDigite o número: ")
		leia(fator01)

		fator02 = 0

		faca {
			produto = fator01*fator02
			escreva(fator01 + " X " + fator02 + " = " + produto + "\n")
			fator02++
		}enquanto(fator02 <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */