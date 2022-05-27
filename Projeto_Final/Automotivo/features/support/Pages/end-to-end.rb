class CompleteFlux < Methods
    include Capybara::DSL

    def cart
        find_link('Meu Carrinho').click
        click_button 'Avançar para o Checkout'
    end

    def checkoutDeslog
        fillFields(EL['emailCheckout'], Faker::Internet.email)
        fillFields(EL['nameCheckout'], Faker::Name.name)
        fillFields(EL['lastCheckout'], Faker::Name.last_name)
        fillFields(EL['cpfCheckout'], Faker::CPF.pretty)
        fillFields(EL['adressCheckout'], Faker::Address.street_name)
        fillFields(EL['numCheckout'], Faker::Address.building_number)
        fillFields(EL['neibCheckout'], Faker::Address.community)
        fillFields(EL['cityCheckout'], Faker::Address.city)
        fillFields(EL['postcodeCheckout'], '03807-010')
        fillFields(EL['phoneCheckout'], Faker::Number.number(digits: 11))
        find("option[value='#{508}']").select_option
        find("option[value='#{'BR'}']").select_option 
    end

    def confirmation
        find(".radio[value=tablerate_bestway", wait: 5).click
        click_button 'Próximo'
        find(".radio[value='banktransfer'", wait: 10).click
        click_button 'Finalizar Pedido'
        texts('Obrigado por sua compra')
    end

end
