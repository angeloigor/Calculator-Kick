programa {
  funcao inicio() {
    real num1, num2
    inteiro op,opm = 1

    enquanto (opm==1){
    
    escreva ("Calculadora \n")
   
    escreva ("Digite um valor:\n")
    leia (num1)
    escreva ("Digite o segundo valor:\n")
    leia (num2)
    limpa ()

    escreva ("Agora escolha uma opera��o:\n")
    escreva ("(1) Adi��o(+) \n (2) Subtra��o(-) \n (3) Multiplica��o(*) \n (4) Divis�o (/):\n ")
    leia (op)
    limpa ()

    escolha (op){
      caso 1 : escreva ("A soma resultou em: ", num1 + num2, "\n")
      pare
      caso 2 : escreva ("A subtra��o resultou em: ", num1 - num2, "\n")
      pare
      caso 3 : escreva ("A multiplica��o resultou em: ", num1 * num2, "\n")
      pare
      caso 4 : escreva ("A divis�o resultou em: ", num1 / num2, "\n")
      pare 
      caso contrario : escreva ("� necess�rio escolher uma opera��o registrada.")
      }

escreva("\n Agora escolha uma op��o: \n (1) Menu\n (2) Encerrar \n")
			leia(opm)
			limpa()
			}
			escreva ("Calculadora finalizada")
		}
}