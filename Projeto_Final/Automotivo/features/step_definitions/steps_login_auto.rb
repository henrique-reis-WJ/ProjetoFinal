Dado("quero fazer login com meus dados {string} e {string}") do |emailL, passwrdL|
    @login.LoginLink
    @login.FieldsLogin(emailL, passwrdL)
end

Então("estarei logado na {string}") do |message| 
    @login.ResultLoginOK(message)
end

Então("devo ler a {string}") do |message|
    @login.ResultLoginError(message)
end