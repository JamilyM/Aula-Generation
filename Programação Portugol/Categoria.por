programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("\nDescubra a sua categoria")
		escreva("\nInforme a sua idade: ")
		leia (idade)
		
		se (idade >= 5 e idade <= 7)
          {
          	escreva("\nVocê faz parte da categoria: Infatil A\n")
          }
          senao se (idade >= 8 e idade <= 11)
          {
          	escreva("\nVocê faz parte da categoria: Infatil B\n")
          }
          senao se (idade >= 12 e idade <= 13)
          {
          	escreva("\nVocê faz parte da categoria: Juvenil A\n")
          }
          senao se (idade >= 14 e idade <= 17)
          {
          	escreva("\nVocê faz parte da categoria: Juvenil B\n")
          }
          senao se (idade >= 18 e idade <= 150)
          {
          	escreva("\nVocê faz parte da categoria: Adulto\n")
          }
          senao
          {
          	escreva("\nIdade inválida, informe a idade de 5 à 150 anos")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */