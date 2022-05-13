login = Login.new

Quando("quero fazer login") do
    login.LoginLink
end
  
Quando("preencho meus dados {string} e {string}") do |emailL, passwrdL|
    login.FieldsLogin(emailL, passwrdL)
end
  
Então("estarei logado") do |loginOK|
    login.ResultLoginOK(loginOK)
end