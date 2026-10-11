programa {
  funcao inicio() {
    /*
    Leitura de dois números inteiros
    Aluno: Victor Mota Machado
    Objetivo: Ler dois números e fazer soma, subtração e Multipicação
    */

    //Declaração de váriaveis 
    inteiro num1, num2
    inteiro soma, multipicacao,subtracao

     // Leitura dos dois números 
     escreva("Digite seu primeiro numero: ")
     leia(num1)
     
     escreva("Digite seu segundo numero: ")
     leia(num2)

     // Procesamento das operações 
     soma = num1 + num2 
     subtracao = num1 - num2
     multipicacao = num1 * num2

     // Exibe os resultados 
     escreva("\n Resultados  ")
     escreva("Soma: ", soma, "\n")
     escreva("Subtração: ", subtracao, "\n")
     escreva("Multipicação: ", multipicacao, "\n")
     

    
  }
}
