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

    escreva ("Agora escolha uma operação:\n")
    escreva ("(1) Adição(+) \n (2) Subtração(-) \n (3) Multiplicação(*) \n (4) Divisão (/):\n ")
    leia (op)
    limpa ()

    escolha (op){
      caso 1 : escreva ("A soma resultou em: ", num1 + num2, "\n")
      pare
      caso 2 : escreva ("A subtração resultou em: ", num1 - num2, "\n")
      pare
      caso 3 : escreva ("A multiplicação resultou em: ", num1 * num2, "\n")
      pare
      caso 4 : escreva ("A divisão resultou em: ", num1 / num2, "\n")
      pare 
      caso contrario : escreva ("É necessário escolher uma operação registrada.")
      }

escreva("\n Agora escolha uma opção: \n (1) Menu\n (2) Encerrar \n")
			leia(opm)
			limpa()
			}
			escreva ("Calculadora finalizada")
		}
}