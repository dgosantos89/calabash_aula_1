require 'calabash-android/calabash_steps'

Dado(/^que eu acesse a home do aplicativo$/) do
  wait_for_elements_exist("android.widget.Button marked:'ENTRAR'", :timeout => 10)
end

Quando(/^eu clicar em Entrar$/) do
  touch("* id:'btRegisteredUser'")
end

Quando(/^informar o telefone$/) do
  wait_for_elements_exist("android.widget.Button marked:'CONTINUAR'", :timeout => 10)
  query("* id:'etPhoneNumber'", setText: Faker::Base.numerify("119########"))
  touch("* id:'btLoginWithPhone'")
end

Então(/^deverei ser direcionado para a página de cadastro$/) do
  if element_exists("* id:'btConfirm'")

  end
end

Então(/^preencho os campos iniciais$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
