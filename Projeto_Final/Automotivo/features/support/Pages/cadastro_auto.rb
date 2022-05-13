class CreateAccount
include Capybara::DSL

    def BtnCreate
        click_link 'Criar conta'
    end 

    def Fields (name_p, lastname_p, email_p, password_p, confirm_pass_p)
        find('#firstname').set name_p
        find('#lastname').set lastname_p
        find('#email_address').set email_p
        find('#password').set password_p
        find('#password-confirmation').set confirm_pass_p
    end
    
    def Result (message_p)
        wait 10.seconds until assert_text (message_p)
    end


end