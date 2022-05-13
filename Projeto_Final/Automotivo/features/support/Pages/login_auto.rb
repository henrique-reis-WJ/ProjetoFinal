class Login
include Capybara::DSL
       
    def LoginLink
        click_link 'Sign In'
    end
    
    def FieldsLogin (p_email, p_senha)
        find('#email').set p_email
        find('#pass').set p_senha
        click_button 'Sign In'
    end
    
    def ResultLogin 
        wait 5.seconds until assert_text('Veronica Costello') 
    end
end