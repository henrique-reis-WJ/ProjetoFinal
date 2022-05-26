class CompleteFlux < Methods
    include Capybara::DSL

    def checkoutLog
        binding.pry
        find_link('Meu Carrinho').click
        click_button 'Avançar para o Checkout'
        fillFields(EL[adressCheckout], with: Faker::Address.street_name)
        #adressCheckout, with: Faker::Address.street_name
        fill_in 'street[1]', with: Faker::Address.street_name
    end
end
