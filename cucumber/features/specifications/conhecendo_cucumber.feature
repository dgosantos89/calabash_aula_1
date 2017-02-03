#language: pt

Funcionalidade: Comandos básicos cucumber
  Eu, como tester
  Desejo aprender comandos básicos do cucumber
  Para seguir os testes

  @first_feature
  Cenário: Comandos básicos
    Dado que estou aprendendo comandos
    Quando escrever os comandos
    Então vou executar

  @second_feature
  Cenário: Após execução
    Dado que eu escrevi os comandos
    Quando eu executar
    Então ele vai gerar uma expressão regular
