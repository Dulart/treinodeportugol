programa {
  funcao inicio() {
    inteiro tabuada = 0
    escreva("Digite um numero\n")
    leia(tabuada)

    para(inteiro i = 1;i<=100;i++){
      escreva(i,"X", tabuada,":",(i*tabuada),"\n")
    }
    
  }
}
