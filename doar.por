programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro codigo
		real valor
		
		escreva("Digite um codigo para doar")
		leia(codigo)
		escolha(codigo){
			caso 1:
		escreva("Você doou R$ 10,00")
		pare
		caso 2:
		escreva("Você doou R$ 15,00")
		pare
		caso 3:
		escreva("você doou R$ 25,00")
		pare
		caso 4:
		escreva("você doou R$ 50,00")
		pare
		caso 5:
		escreva("Digite o valor para doar")
		leia(valor)
		mat.arredondar(valor, 3)
		escreva("Você doou R$, valor")
		pare
		caso contrario:
		escreva("codigo inválido")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */