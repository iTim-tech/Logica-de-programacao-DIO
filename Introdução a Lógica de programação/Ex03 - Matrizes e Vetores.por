programa
{
	
	funcao inicio()
	{
		cadeia dadosUsuario[3][3] = {{"João", "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeião Preto", "(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8574"}}
		inteiro contador = 0
	
		faca 
		{
			escreva(dadosUsuario[contador][0] + " | " + dadosUsuario[contador][1] + " | " + dadosUsuario[contador][2] + "\n")
			contador++
		}enquanto (contador < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */