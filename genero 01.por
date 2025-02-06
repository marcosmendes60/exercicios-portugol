programa
{
	
	funcao inicio()
	{ 
		cadeia genero 
		
		escreva ("Qual é o seu gênero: digite 'M' para masculino ou 'F' para feminino. \n")
		leia(genero)
		se(genero == "M" ou genero == "m"){
		escreva ("seu gênero é masculino \n")
		}
		senao se
		(genero == "F" ou genero == "f"){
			
		escreva ("Seu gênero é Feminino \n")
		}
		senao{
		escreva ("Gênero não defido")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */