#language: pt

Funcionalidade: Cadastro de usuário
  Como um novo usuário
  Gostaria de me cadastrar
  Para utilizar o app

  Cenário: Cadastro de novo usuário
    Dado que eu acesse a home do aplicativo
    Quando eu clicar em Entrar
    E informar o telefone
    Então deverei ser direcionado para a página de cadastro
    E preencho os campos iniciais
