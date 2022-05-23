class Login < Methods
include Capybara::DSL
       
    def LoginLink
        click_link 'Entre'
    end
    
    def FieldsLogin (p_email, p_senha)
        fillFields(EL['emailLogin'], p_email)
        fillFields(EL['passwordLogin'], p_senha)
        click_button 'Entre'
    end
    
    def ResultLoginOK(message_p)
        texts(message_p)
    end

    def ResultLoginError (message_p)
        texts(message_p)
    end
end