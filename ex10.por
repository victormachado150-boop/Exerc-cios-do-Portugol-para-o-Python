programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    media = ( nota1 + nota2) /2
    
    escreva("Sua média é: ", media,"\n")

    se( media >=7){
      escreva("Você está aprovado!")

    }senao{
      escreva("Você está reprovado! ")
    }
    
  }
}
