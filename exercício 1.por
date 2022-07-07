programa {
	funcao inicio() {
	    
	    inteiro anos, meses, dias
		inteiro resultado
		
		escreva("Quantos anos?")
		leia(anos)
		
		escreva("Quantos meses?")
		leia(meses)
		
		escreva("Quantos dias?")
		leia(dias)
		
		resultado = (anos*365) + (meses*12) + dias
		
		escreva("idade expressa em dias:", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */