class Login
include Capybara::DSL
       
    def LoginLink
        click_link 'Entrar'
    end
    
    def FieldsLogin (p_email, p_senha)
        find('#email').set p_email
        find('#pass').set p_senha
        find('#send2').click
    end
    
    def ResultLoginOK
        wait 5.seconds until assert_text ('Minha Conta')
    end

    def ResultLoginError
        wait 5.seconds until assert_text()
    end
end