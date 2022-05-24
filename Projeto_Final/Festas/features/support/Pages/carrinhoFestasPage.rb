class ShoppingCart < Methods
    include Capybara::DSL

    def chooseFirstCategory
        mouseOuver(EL['categoryDataComemorativa'])
    end

    def chooseSecondCategory
        clickEl(EL['subcategoryHalloween'])
    end

    def chooseProduct
        clickEl(EL['mask'])
    end

    def chooseSecondProduct
        clickEl(EL['malevola'])
    end

    def addToCart
        clickEl(EL['addToCart'])
    end

    def clickShopCart
       sleep 5
       clickLink(EL['cart'])
    end

    #Remover Produto
    def clickRemove
        sleep 5
        clickFirstEl(EL['remove'])
    end

    def clickConfirm
        clickButton(EL['confirm'])
    end
    
end