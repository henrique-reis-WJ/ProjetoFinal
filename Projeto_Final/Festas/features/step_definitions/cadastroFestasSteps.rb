Dado("que acesso a pagina principal") do
  @signup.accessPage
end

Dado("clico em criar conta") do
  @signup.accessCreateAccount
end

Quando("prencho {string}, {string}, {string}, {string} e {string}") do |nome, sobrenome, email, senha, confirmar_senha|
  @signup.form(nome, sobrenome, email, senha, confirmar_senha)
end

Quando ("prencho nome, sobrenome, email, senha e confirmar senha validos") do
  @signup.fakeForm
end

Quando("clico no botão criar conta") do
  @signup.clickButtonRegister
end

Então("devo ver a mensagem {string}") do |mensagem|
  @signup.alert(mensagem)
end