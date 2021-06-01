programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num, soma = 0.0, media = 0.0 
		inteiro cont = 0
		
          escreva("\nQuando quiser sair, é só informa valor negativo\n")
          escreva("\nInforme o número: ")
          leia (num)
		
		enquanto (num>=0)
		{
			soma = soma + num
			escreva("\nInforme o número: ")
			leia(num)
			cont++
			media = soma / cont
		}
		
		   escreva("\nA soma é: ", Matematica.arredondar(soma, 2))
		   escreva("\nQuantidade de valores: ", cont)
		   escreva("\nMédia dos valores informados: ",Matematica.arredondar(media, 2) ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */