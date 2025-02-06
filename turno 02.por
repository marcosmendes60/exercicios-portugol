programa
{
	
	funcao inicio()
	{
		cadeia turno 
		
		escreva ("Qual turno você estuda: digite 'M' para matutino, 'V' para vespertino ou 'N' para noturno. \n")
		leia(turno)
		se(turno == "M" ou turno == "m"){
		escreva ("bom dia \n seu turno é matutino \n")
		}
		senao se
		(turno == "V" ou turno == "v"){
			
		escreva ("boa tarde \n Seu turno é vespertino \n")
		}
		senao se
		(turno == "N" ou turno == "n"){
			
		escreva ("Boa noite.\n Seu turno é noturno.")
		}
		senao{
		escreva ("Turno não defido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */