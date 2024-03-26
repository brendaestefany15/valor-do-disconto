programa {
  funcao inicio() {
     real valorAtual1, porcentagem, valor_porcentagem, valor_com_desconto

escreva("digite o valor original: ")
leia(valorAtual1)

escreva("digite a porcentagem desejada: ")
leia(porcentagem)

valor_porcentagem = ((porcentagem / 100)* valorAtual1)
valor_com_desconto = valorAtual1  - valor_porcentagem

escreva(porcentagem, "% de ", valorAtual1, "é", valor_porcentagem)
escreva("/n")
escreva("o valor com o desconto é igual a: ", valor_com_desconto)
  }
}
