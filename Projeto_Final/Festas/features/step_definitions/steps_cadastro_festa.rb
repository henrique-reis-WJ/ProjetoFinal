Dado("que acesso a pagina principal") do
    visit 'http://festas.magentoteste.local/customer/account/create/'
  end

  Quando("prencho {string}, {string}, {string}, {string} e {string}") do |name, last_name, email, password, confirm_password|
    find_by_id('firstname').set name
    find_by_id('lastname').set last_name
    find_by_id('email_address').set email
    find_by_id('password').set password
    find_by_id('password-confirmation').set confirm_password
  end