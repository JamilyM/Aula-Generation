programa
{
	
	funcao inicio()
	{
		// 5 valores / maior nota 
		real valores [5], maiornota = 0.0
		inteiro x = 0

		para(x = 0; x < 5; x++)
		{
			escreva ("\nInforme o valores ", x++, ": ")
			leia(valores[x])

			se(maiornota<valores[x])
			{
				maiornota = valores[x]
			}

			
		}
		limpa()
		para (x = 0; x < 5; x++)
		{
			escreva ("\nValor " , x++, " é ", valores[x])
		}

	       escreva ("\n\nMaior nota: ", maiornota,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 7, 7}-{maiornota, 7, 20, 9}-{x, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */