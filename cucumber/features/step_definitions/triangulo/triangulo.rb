require 'calabash-android/calabash_steps'

Dado(/^que eu informe o lado um$/) do
  wait_for_elements_exist("android.widget.Button, marked: 'Calcular'")
  touch("* id:'txtLado1'")
  keyboard_enter_char(@lado_1)
  hide_soft_keyboard
end

Dado(/^informar o lado dois$/) do
  query("* id:'txtLado2'", setText: @lado_2)
end

Dado(/^informar o lado tres$/) do
  query("* id:'txtLado3'", setText: @lado_3)
end

Quando(/^eu clicar em calcular$/) do
  touch("* id:'btnCalcular'")
end

Entao(/^devera mostrar o tipo de triangulo$/) do
  check_element_exists("* id:'txtResultado' text:'#{query("* id:'txtResultado'", :getText)[0]}'")
end
