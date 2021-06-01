programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
          real a,b,c
	
		escreva("\nDescubra os valores de R, S e D ")
		
		escreva("\nInforme o valor de A: ")
		leia(a)
          escreva("\nInforme o valor de B: ")
          leia(b)

          real r, R, S, s, D

          r = a+b
          R = Matematica.potencia(r, 2.0)

          escreva("\n\nEscreva o valor de C: ")
          leia(c)

          s = b+c
          S = Matematica.potencia(s, 2.0)

          D = (R + S) / 2
           
          escreva("\nEntão o valor de R é: ", R)

          escreva("\n\nS é : ", S)
         
          escreva("\n\nJá D é: ", D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */