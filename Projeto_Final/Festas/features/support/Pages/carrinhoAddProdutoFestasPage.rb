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

end