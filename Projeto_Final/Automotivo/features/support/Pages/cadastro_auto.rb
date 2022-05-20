class CreateAccount < Methods
    include Capybara::DSL

    def BtnCreate
        click_link 'Cadastre-se'
    end 

    def FieldsSchema (name_p, lastname_p, email_p, password_p, confirm_pass_p)
        fillFields(EL['nameCreate'], name_p)
        fillFields(EL['lastCreate'], lastname_p)
        fillFields(EL['emailCreate'], email_p)
        fillFields(EL['passwordCreate'], password_p)
        fillFields(EL['passConfirm'], confirm_pass_p)
        click_button 'Cadastre-se'
    end

    def FieldsFake
        fillFields(EL['nameCreate'],Faker::Name.name)
        fillFields(EL['lastCreate'],Faker::Name.name)
        fillFields(EL['emailCreate'],Faker::Internet.email)
        fillFields(EL['passwordCreate'],'pa$$W0rd')
        fillFields(EL['passConfirm'],'pa$$W0rd')
        click_button 'Cadastre-se'
    end
    
    def ResultOK (message_p)
        wait 10.seconds until assert_text (message_p)
    end

    def ResultError (message_p)
        wait 10.seconds until assert_text (message_p)
    end


end