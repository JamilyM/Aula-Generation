programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Planos")

		real x, d, y, pri, seg, ter, D

		escreva("\nInforme o valor de X: ")
		leia(x)

		escreva("\nInforme o valor de Y: ")
		leia(y)

          pri = x * 2 - x * 1
          seg = y * 2 - y * 1

          ter = pri + seg

          d = Matematica.raiz(ter, 2)
          D =  Matematica.arredondar(d, 2)
          
          escreva("\nA raiz de D é: " , D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */