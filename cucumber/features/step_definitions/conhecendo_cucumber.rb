Dado(/^que estou aprendendo comandos$/) do
  @nome_cliente = Faker::Name.name
  @cpf = Faker::CPF.numeric
  @agencia = Faker::Base.numerify('####-#')
  @conta = Faker::Base.numerify('00#####-#')
  puts 'O nome do cliente é ' + @nome_cliente
  puts 'O CPF do cliente é ' + @cpf
  puts 'A agência do cliente é ' + @agencia
  puts 'A conta do cliente é ' + @conta
end

Quando(/^escrever os comandos$/) do
  sleep 2
end

Então(/^vou executar$/) do
  @comandos = 'Uhulll'
  puts @comandos
end

Dado(/^que eu escrevi os comandos$/) do
  puts 'Palestra'
end

Quando(/^eu executar$/) do
  @comandos_2
  puts @comandos_2
end

Então(/^ele vai gerar uma expressão regular$/) do
  sleep 2
end
