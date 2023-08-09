/**
 * Função: O algoritmo recebe dois números e mostra a soma, subtração, multiplicação e a divisão dos números.
 * 
 */
programa
{
	
	funcao inicio()
	{
	
	inteiro n1, n2, ad, sub, multi
	real divi
	
	     escreva("\n","Digite um número ")
		leia(n1)
		escreva("\n","Digite outro número ")
		leia(n2)
		
		ad = n1 + n2
		sub = n1 - n2
          multi = n1 * n2	
          divi = n1 / n2
          			
		escreva("\n","Adição ", n1, " + ", n2, " = ", ad)
		escreva("\n","Subtração ", n1, " - ", n2, " = ", sub)		
		escreva("\n","Multiplicação ", n1, " * ", n2, " = ", multi)		
		escreva("\n","Divisão ", n1, " / ", n2, " = ", divi)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */