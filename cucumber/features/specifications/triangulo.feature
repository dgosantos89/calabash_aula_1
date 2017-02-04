#language: pt

Funcionalidade: Calcular os lados do triangulo
  Como usuario do app
  Desejo informar os valores dos lados do triangulo
  Para realizar um calculo e saber o tipo deste triangulo

  @massa
  Cenario: Calcular triangulos
    Dado que eu informe o lado um
    E informar o lado dois
    E informar o lado tres
    Quando eu clicar em calcular
    Entao devera mostrar o tipo de triangulo
