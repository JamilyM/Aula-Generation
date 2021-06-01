programa
{
	
	funcao inicio()
	{
		//3 x 3, soma do valores e mostre o diagonal principal

		inteiro matriz [3][3], linha, coluna
		real diagonal1 = 0.0, total = 0.0 

		para (linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
			escreva("\nInforme o valores: ")
			leia(matriz[linha][coluna])
			}
			
	     }

			para (linha = 0; linha < 3; linha++)
	       {
			  para (coluna = 0 ; coluna < 3; coluna++)
			 {
			   
			     total = total + matriz [linha][coluna]
			   	
			     se(linha == coluna)
			     {
				 diagonal1 = diagonal1 + matriz [linha][coluna] 
			     }
			   
		     }

		  }  	
			limpa()
			escreva("\nSoma da diagonal principal= ", diagonal1)
			escreva("\nTotal dos valores informados = ", total,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{linha, 8, 25, 5}-{coluna, 8, 32, 6}-{diagonal1, 9, 7, 9}-{total, 9, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */