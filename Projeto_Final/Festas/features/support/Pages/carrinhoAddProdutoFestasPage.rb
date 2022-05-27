class ShoppingCart < Methods
    include Capybara::DSL

    def chooseProduct
        clickFirstEl(EL['product'])
    end

    def chooseSecondProduct
        clickFirstEl(EL['product'])
    end

    def addToCart
        clickEl(EL['addToCart'])
    end

end