Dado(/^que estou aprendendo comandos$/) do
  puts 'Deu certo'
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
