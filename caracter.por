programa {
  funcao inicio() {
    caracter vogal[10] inteiro cont
    inteiro a=0, o=0
    inteiro de=0
    inteiro i=0
    inteiro u=0

    para(cont=0;cont<10; cont++) {
      escreva("Digite uuma vogal: ")
      leia(vogal[cont])
    }
    para(inteiro i=0; i<10; i++) {
      se(vogal[i] == "A" ou vogal[i] == "a"){
        a = a + 1

      }
      se(vogal[i] == "E" ou vogal[i] == "e"){
      de = de + 1

      }
      se(vogal[i] == "I" ou vogal[i] =="i") {
        i = i + 1
      }
      se(vogal[i] == "O" ou vogal[i] =="o") {
        o = o + 1
      }
      se(vogal[i] == "U" ou voal[i] =="u") {
        u = u + 1
      }

      escreva("a quantidade da vogal A ", a)
      esce


    }
    
    
  }
}
