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
