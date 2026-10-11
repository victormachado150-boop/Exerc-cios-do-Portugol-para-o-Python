programa {
  funcao inicio() {
    /*
    Minutos em horas 
    Aluno: Victor Mota Machado
    Objetivo: Ler a quantidade de minutos e mostra quantas horas e quantos minutos ela representa
     */
    
    // Declaração de váriaveis como inteiro
    inteiro minutos_totais, horas, minutos_restantes

    // Leitura e quantidade de minutos
    escreva("Digite a quantidade de minutos: ")
    leia(minutos_totais)

    //Cáculo das horas e dos minutos restantes 
    horas = minutos_totais / 60
    minutos_restantes = minutos_totais % 60

    //Exibição do resultado no formato solicitado
    escreva(horas, " horas e ", minutos_restantes, " minutos ")


  }
}
