signin = SignInPage.new

Dado("clico em entrar") do
    signin.ClickSignIn
  end
  
  Quando("prencho {string} e {string}") do |name_login, password_login|
    find('#email').set name_login
    find('#pass').set password_login
  end
  
  Quando("clico no botão") do
    click_button 'Entrar'
  end

  