class CreateAccount < Methods
    include Capybara::DSL

    def accessPage
        visit '/' #Site está referenciado no env.rb
    end

    def accessCreateAccount
        clickLinkByText(EL['linkCadastre'])
    end

    def form (name, last_name, email, password, confirm_password)
        fillFields(EL['nameRegister'], name)
        fillFields(EL['lastNameRegister'], last_name)
        fillFields(EL['emailRegister'], email)
        fillFields(EL['passwordRegister'], password)
        fillFields(EL['confirmPassword'], confirm_password)
    end

    def fakeForm
        fillFields(EL['nameRegister'], Faker::Name.name)
        fillFields(EL['lastNameRegister'], Faker::Name.name)
        fillFields(EL['emailRegister'], Faker::Internet.email)
        fillFields(EL['passwordRegister'], 'Abc1234*')
        fillFields(EL['confirmPassword'], 'Abc1234*')
    end
    
    def clickButton
        clickButtonByText(EL['botaoCadastre'])
    end

    def alert (message)
        validateMessage(message)
    end

end
