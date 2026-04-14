programa {
  funcao inicio() {
    real peso
    real altura 
    real imc 
    escreva("qual seu peso? ")
    leia(peso)
    escreva("qual a sua altura? ")
    leia(altura)
    imc = peso / (altura * altura)
    se(imc < 25 ){
      escreva("seu indice esta abaixo de 25")
    }senao{
      escreva("seu indice esta acima de 25")
    }

  }
}
