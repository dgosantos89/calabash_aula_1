require 'calabash-android/calabash_steps'

Dado(/^que eu acesso o console do calabash$/) do
  puts 'uhuuulll'
end

Quando(/^eu reinstalar o app$/) do
  puts 'deu certo'
end

Quando(/^entrar em background do app$/) do
  puts 'aqui tbm'
end

Entao(/^eu consigo buscar elementos$/) do
  touch('android.widget.Button', id:'btnCep')
  touch('android.widget.TextView')
  keyboard_enter_text('04191270')
  hide_soft_keyboard
  touch('android.widget.Button', id:'btnChamaBuscaCEP')
  sleep 10
end
