programa
{
	
	
	funcao inicio()
	{
		inteiro i, j, copia, tam = 10, vet[10] = {5, 9, 1, 3, 7, 2, 8, 6, 4, 10}

		para (i= 0; i<tam; i++)
			
			
		para (i= 0; i<tam; i++)
			escreva(vet[i], ",")
			
		para(j = 0; j < tam; j++){
			para(i = 0; i < tam - 1; i++){
				se(vet[i] < vet[i+1]){
					copia = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = copia
				}
					
				}		
} 

		escreva("\n")
		para(i = 0; i < tam - 1; i++)
			escreva(vet[i], ",")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */