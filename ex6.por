programa {
  funcao inicio() {
    /*
    Compra na cantina
    Aluno: Victor Mota Machado
    Objetivo: Ler o preço de um lanche quantidade comprada e o valor que o cliente pagou.  
    */
     
     //Declaração de varíaveis 
     real preco_lanche, valor_pago, total_compra, troco
     inteiro quantidade 

     // Leitura dos dados de entrada 
     escreva(" Digite preço do lanche: ")
     leia(preco_lanche)

     escreva(" Digite a quatidade compradas: ")
     leia(quantidade)

     escreva("Digite pago pelo os clientes: ")
     leia(valor_pago)

     // Calculo
     total_compra = preco_lanche * quantidade
     troco = valor_pago - total_compra

     // Exibição dos resultados
     escreva("\nTotal: R$ ", total_compra)
     escreva("\nTroco: R$ ", troco)

    
  }
}
