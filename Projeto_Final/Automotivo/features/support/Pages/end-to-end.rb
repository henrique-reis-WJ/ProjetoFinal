class CompleteFlux < Methods
    include Capybara::DSL

    def checkoutLog
        find_link('Meu Carrinho').click
        click_button 'Avançar para o Checkout'
        fillFields(EL['adressCheckout'], Faker::Address.street_name)
        fillFields(EL['numCheckout'], Faker::Address.building_number)
        fillFields(EL['neibCheckout'], Faker::Address.community)
        fillFields(EL['cityCheckout'], Faker::Address.city)
        fillFields(EL['postcodeCheckout'], Faker::Address.postcode)
        fillFields(EL['phoneCheckout'], Faker::Number.number(digits: 11))
        find("option[value='#{508}']").select_option
        find("option[value='#{'BR'}']").select_option      
        find(".radio[name='ko_unique_8'", wait: 5).click
        click_button 'Próximo'
        find(".radio[value='banktransfer'", wait: 5).click
        click_button 'Finalizar Pedido'
    end
end
