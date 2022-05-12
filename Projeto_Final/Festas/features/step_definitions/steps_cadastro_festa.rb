signup = CreateAccount.new

  Dado("que acesso a pagina principal") do
    signup.access_page
  end

  Quando("prencho {string}, {string}, {string}, {string} e {string}") do |name, last_name, email, password, confirm_password|
    signup.fill_fields(name, last_name, email, password, confirm_password)
    signup.click_but
  end

  Então("devo ver a mensagem {string}") do |message|
    signup.alert(message)
  end