programa
{

       cadeia entrada , nome
       inteiro array[6]
	 
	funcao inicio()
	{
	
		escreva("\n     |====================================================================================|")
		escreva("\n     |         --------------==SEJA BEM-VINDO AO JOGO DE CAÇA PALAVRAS==-------------     |")
		escreva("\n     |====================================================================================|\n")
		escreva("\n  #Deseja entrar no jogo?(sim/nao) -> ")
		leia(entrada)
		limpa()
		
		se(entrada == "sim" ou entrada == "Sim")
		{
			escreva("\n                           -------------------MENU----------------\n")
			escreva("\n Digite seu nome:")
			leia(nome)
			limpa()
			escreva(" Olah, " +nome+", bem-vindo(a) ao jogo caça-palavras!!!\n")
			escreva("\n   |==========================================MENU===============================================|")
			escreva("\n    ---| CHANCES: 10 |----------| PONTUAÇÃO: 0 |------| RECORD: 0 |------| HANCKING: ....... |---")
			escreva("\n   |=============================================================================================|\n")
		}
		senao
		{
			escreva("VOCE NAO ENTROU NO JOGO")
		}
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @DOBRAMENTO-CODIGO = [27];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */