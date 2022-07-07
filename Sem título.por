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
