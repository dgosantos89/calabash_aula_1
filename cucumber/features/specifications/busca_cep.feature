#language: pt

Funcionalidade: Buca de CEP
  Eu como usuário do aplicativo
  Desejo buscar um CEP
  Para saber os dados deste CEP

  @buscaCepValido
  Cenário: Realizar a busca de um CEP válido
    Dado que estou com a aplicação aberta
    Quando clicar no botão "BUSCAR CEP"
    E preencher o campo de busca com "01001001"
    E clicar no botão "BUSCAR"
    Então devo visualizar o CEP "01001-001"
    E devo visualizar o logradouro "Praça da Sé"
    E devo visualizar o complemento "lado par"
    E devo visualizar o bairro "Sé"
    E devo visualizar a cidade/estado "São Paulo / SP"
    E devo visualizar o código de município do IBGE "3550308"

  Cenário: Realizar a busca de um CEP inexistente

  Cenário: Realizar a busca sem informar um CEP

  Cenário: Realizar a busca de um CEP inválido
