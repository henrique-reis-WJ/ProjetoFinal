class ShoppingCart < Methods
    include Capybara::DSL

    def chooseFirstCategory
        mouseOuver(EL['categoriaDataComemorativa'])
    end

    def chooseSecondCategory
        clickEl(EL['subcategoriaHalloween'])
    end

    def chooseProduct
        clickEl(EL['mascara'])
    end

    def chooseSecondProduct
        clickEl(EL['malevola'])
    end

    def addToCart
        clickEl(EL['addToCart'])
    end

    def remove
        sleep 5
        find_link("Meu Carrinho").click
       # sleep 5
        first(".secondary").click
        click_button("CONFIRMAR")
    end

    #def clickShopCart
     #   clickLink(EL['sacola'])
    #end
    
    #def clickRemove
     #   clickEl(EL['lixo'])
    #end

end