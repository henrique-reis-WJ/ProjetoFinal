class SignInPage
    include Capybara::DSL

    def ClickSignIn
        click_link 'Entrar'
    end
      
    def FillFieldsLogin (name_login, password_login)
        find('#email').set name_login
        find('#pass').set password_login
    end
      
    def ClickButtonSignIn
        click_button 'Entrar'
    end

end