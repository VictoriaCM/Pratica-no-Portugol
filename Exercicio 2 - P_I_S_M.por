programa
{
	
	funcao inicio()
	{
		inteiro v[10],soma = 0, npar=0, nimpar=0
		real media

		para(inteiro x = 0; x <10; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(v[x])
			soma += v[x]
			se(v[x] % 2==0){
				npar++
			} senao {
				nimpar++
			}
			
		}
		media = soma/10
		limpa()
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", media)
		escreva("\nA Quantidade de numeros pares: ", npar)
		escreva("\nA Quantidade de numeros ímpares: ", nimpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */