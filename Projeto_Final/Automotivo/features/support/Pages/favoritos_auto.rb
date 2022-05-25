class Wishlist < Methods
    include Capybara::DSL

    def wish
        #binding.pry
        first('.product-image-photo').click
        find_link('Adicionar à lista de desejos').hover
        click_link 'Adicionar à lista de desejos'
    end

    def Confirmation
        texts('adicionado à sua lista de desejos')
    end

    def Error
        texts('Você deve logar ou registrar-se')
    end
end
