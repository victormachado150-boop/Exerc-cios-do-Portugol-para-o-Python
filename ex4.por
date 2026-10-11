programa {
  funcao inicio() {
    /*
    Celsius para fahrenheit 
    Aluno: Victor Mota Machado
    Objetivo: Leitura da temperatura de celsius para fahrenheit
     */
    
    // Declaração de váriaveis 
    real celsius, fahrenheit

    //Leitura da temperatura de celsius 
    escreva(" Digite a temperatura em celsius : ")
    leia(celsius)

    //Aplicação da fórmula

    fahrenheit = (celsius * 9 / 5) + 32

    // Exibição do resultado:
    escreva(" A temperatura em fahrenheit é: ", fahrenheit, " ")


  }
}
