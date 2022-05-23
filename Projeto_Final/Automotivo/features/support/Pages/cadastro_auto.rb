class CreateAccount < Methods
    include Capybara::DSL

    def BtnCreate
        clickLink(EL['linkCreate'])
    end 

    def FieldsSchema (name_p, lastname_p, email_p, password_p, confirm_pass_p)
        fillFields(EL['nameCreate'], name_p)
        fillFields(EL['lastCreate'], lastname_p)
        fillFields(EL['emailCreate'], email_p)
        fillFields(EL['passwordCreate'], password_p)
        fillFields(EL['passConfirm'], confirm_pass_p)
        clickButton(EL['btnCreate']) 
    end

    def FieldsFake
        fillFields(EL['nameCreate'],Faker::Name.name)
        fillFields(EL['lastCreate'],Faker::Name.name)
        fillFields(EL['emailCreate'],Faker::Internet.email)
        fillFields(EL['passwordCreate'],'pa$$W0rd')
        fillFields(EL['passConfirm'],'pa$$W0rd')
        clickButton(EL['btnCreate'])
    end
    
    def ResultOK (message_p)
        texts(message_p)
    end

    def ResultError (message_p)
        texts(message_p)
    end


end