programa
{
	
	funcao inicio()
	{
	  inteiro totaldias,anos,meses,dias
	  
	escreva("\nQuantos dias você esta vivo: ")
		leia(totaldias)
		anos=(totaldias/365)
		meses=(totaldias%365)/30
		dias=(totaldias%365)%30
		
	escreva("\nVocê está vivo a: ",anos," anos")
	escreva("\n",meses," meses")
	escreva("\n",dias," dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */