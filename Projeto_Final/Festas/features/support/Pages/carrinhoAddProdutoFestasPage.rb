class ShoppingCart < Methods
    include Capybara::DSL

    def chooseFirstCategory
        mouseOuver(EL['categoryDataComemorativa'])
    end

    def chooseSecondCategory
        clickEl(EL['subcategoryHalloween'])
    end

    def chooseProduct
        clickFirstEl(EL['firstProduct'])
    end

    def chooseSecondProduct
        all('.product-item-link')[3].click()
    end

    def addToCart
        clickEl(EL['addToCart'])
    end

end