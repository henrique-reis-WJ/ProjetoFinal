class SignInPage < Methods
    include Capybara::DSL

    def accessSignIn
        clickLink(EL['linkEntre'])
    end
      
    def form (email_login, password_login)
        fillFields(EL['emailLogin'], email_login)
        fillFields(EL['passwordLogin'], password_login)
    end
      
    def clickButtonLogin
        clickButton(EL['botaoEntre'])
    end

end

   #def alertLogin
     #   validateMessage(message)
    #end