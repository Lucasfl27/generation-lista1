programa
{
	
	funcao inicio()
	{
	     real imposto , custo_fabrica , custo_consumidor, pct_distribuidor

	     escreva("valor de fabrica: ")
	     leia(custo_fabrica)

	     imposto = custo_fabrica*0.45
	     pct_distribuidor = custo_fabrica*0.28
	     custo_consumidor = custo_fabrica + pct_distribuidor + imposto


	     escreva("custo ao consumidor: " , custo_consumidor)
	     
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */