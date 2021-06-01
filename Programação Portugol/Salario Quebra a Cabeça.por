programa
{
	
	funcao inicio()
	{
		inteiro horas = 0 , salario = 0, extra = 0, amais = 0
		
		escreva("\nDescubra seu salário")
		escreva("\nInforme as horas de trabalho: ")
		leia(horas)

	     se (horas >= 1 e horas <= 50)
	     {
	     	salario = horas * 10
	     	escreva("\nVocê não realizou horas extra, seu salário é ", salario)
	     	
	     }
	     senao se (horas >= 51 e horas <= 60)
	     {
	     	extra = horas - 50
	     	amais = extra * 20
	     	salario = 50 * 10 + amais
	     }
	     senao
	     {
	     	escreva("\nHoras inválida, informe de 1 à 60 horas") 
	     }

	     escolha (extra)
	     {
	     	caso 1:
	     	escreva("\nVocê realizou 1 hora extra, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 2:
	     	escreva("\nVocê realizou 2 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 3:
	     	escreva("\nVocê realizou 3 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 4:
	     	escreva("\nVocê realizou 4 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 5:
	     	escreva("\nVocê realizou 5 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 6:
	     	escreva("\nVocê realizou 6 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 7:
	     	escreva("\nVocê realizou 7 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 8:
	     	escreva("\nVocê realizou 8 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 9:
	     	escreva("\nVocê realizou 9 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	caso 10:
	     	escreva("\nVocê realizou 10 horas extras, então você receberá: ", salario, ". Portanto você terá a mais: ", amais, "\n")
	     	
	     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */