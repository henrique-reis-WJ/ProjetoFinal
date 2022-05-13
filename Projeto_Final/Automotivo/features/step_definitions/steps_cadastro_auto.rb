createAccount = CreateAccount.new

Dado("que estou na {string}") do |string|
    visit '/'
end
  
Quando("quero realizar um cadastro") do
    createAccount.BtnCreate
end
  
Quando("preencho {string}, {string}, {string}, {string}, {string}") do |name, lastname, email, passwrd, confirm_passwrd|
    createAccount.Fields(name, lastname, email, passwrd, confirm_passwrd)
    click_button 'Criar conta'  
end
  
Então("devo ler {string}") do |message|
    createAccount.Result(message)
end