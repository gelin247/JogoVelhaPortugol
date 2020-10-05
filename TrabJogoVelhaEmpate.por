programa {
	inclua biblioteca Util
	
	funcao inicio() {
		caracter matriz [3][3] = {{' ',' ',' '},{' ',' ',' '},{' ',' ',' '}}         
		efetuarJogada(0, 1, 'X', matriz) 
          efetuarJogada(1, 1, 'O', matriz) 
          efetuarJogada(2, 1, 'X', matriz) 
          efetuarJogada(2, 0, 'O', matriz)
          efetuarJogada(0, 2, 'X', matriz)
		efetuarJogada(0, 0, 'O', matriz)
		efetuarJogada(1, 0, 'X', matriz)
		efetuarJogada(1, 2, 'O', matriz)
		efetuarJogada(2, 2, 'X', matriz)

          escreva("\n")
	     escreva("Ninguem venceu")

	}

	funcao efetuarJogada(inteiro linha, inteiro coluna, caracter jogador,caracter matriz[][]) {
              matriz[linha][coluna] = jogador
              imprimeTabuleiro(matriz)
             
     }

     funcao imprimeTabuleiro(caracter matriz[][]) {
          limpa()
          escreva(matriz[0][0], " | ", matriz[0][1], " | ", matriz[0][2], '\n')
          escreva("\n")
          escreva(matriz[1][0], " | ", matriz[1][1], " | ", matriz[1][2], '\n')
          escreva("\n")
          escreva(matriz[2][0], " | ", matriz[2][1], " | ", matriz[2][2], '\n')

          Util.aguarde(1500)
     }
     
}