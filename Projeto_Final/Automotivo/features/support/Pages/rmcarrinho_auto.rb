class RmCart < Methods

    def remove
        sleep 3
        #binding.pry
        find_link('Meu Carrinho').click
        first('.secondary').click
        find_button('CONFIRMAR', wait: 10).click
    end

end
