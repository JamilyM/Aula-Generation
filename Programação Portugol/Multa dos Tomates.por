programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	     real tomate, multa
		escreva("Qual o peso trago de tomate: ")
		leia (tomate)
		
		se (tomate <= 50)
		{
			escreva("\nVocê não receberá multa, está de acordo regulamento")
		}
		senao se (tomate > 50)
	     {
	           multa = tomate - 50
	           multa = multa * 4
	           multa = Matematica.arredondar(multa, 2)
	           escreva("\nVocê excedeu o regulamento, o valor a ser pago de multa é: ", multa, "\n")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */