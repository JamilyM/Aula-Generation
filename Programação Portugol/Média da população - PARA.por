programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Informe as informações abaixo:")

          real salario = 0.0, maiorsalario = 0.0, mediaSa = 0.0, mediaS = 0.0
          inteiro x, filho = 0, cont = 0, mediaF = 0, mediaFi= 0, per=0
          cadeia nome
          
		para (x=1; x<=5; x++)
		{
			escreva("\n\nQual é o valor do salário? ")
			leia(salario)
			escreva("\nQual é a quantidade de filho? ")
			leia(filho)
			limpa()
			
			se (salario == 100)
		{
			cont++
			per = (cont++ * 100) / 5
		}
	
		mediaS = mediaS + salario
		mediaSa = mediaS / 5

          mediaF = mediaF + filho
          mediaFi = mediaF / 5

          se (maiorsalario<salario)
		{
			maiorsalario = maiorsalario + salario
		}
		
		}
		
		escreva ("\nMédia do salário populacional: ", mat.arredondar(mediaSa, 2), "\n")
		escreva ("\nMédia de filho: ", mediaFi, "\n")
		escreva("\nMaior salário: ", mat.arredondar(maiorsalario,2), "\n")
		escreva("\nPercentual que ganha 100 reais, é de ", per, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */