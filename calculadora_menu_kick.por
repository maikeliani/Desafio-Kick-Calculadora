programa {
  funcao inicio() {
    inteiro opcao =0
    inteiro x=1
    inteiro y=1


  faca
  {
    
  Limpatela

 
  
  escreva ("\n\nInforme o primeiro valor : \n")
  leia (x)
  escreva(" Digite o segundo valor: \n")
  leia (y)



  escreva ("1.SOMAR \n")
  escreva ("2.SUBTRAIR \n")
  escreva ("3.MULTIPLICAR \n")
  escreva ("4.DIVIDIR \n")
  escreva ("5.SAIR \n")

  escreva("Informe a opera��o matem�tica desejada:")
  leia (opcao)

  



      escolha(opcao)
      {
       caso 1:
       escreva(" A soma �: " + (x+y) )
       pare

       
       caso 2:
       escreva(" A subtra��o �: "+  (x-y) )
       pare

       
       caso 3:
       escreva(" A multiplica��o �: "+  (x*y) )
       pare

       
       caso 4:
       escreva(" A divis�o �: " + (x/y))
       pare
       
       caso 5:
       escreva("Saindo...")
       pare

       caso contrario:
       escreva( " opcao nao existe")
      } 

    } enquanto (opcao <> 5)
 }
}
