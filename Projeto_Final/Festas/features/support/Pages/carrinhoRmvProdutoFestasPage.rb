class RemoveProduct < Methods
    include Capybara::DSL

    def clickShopCart
        sleep 5
        clickLink(EL['cart'])
    end
    
    def clickRemove
        sleep 5
        clickFirstEl(EL['remove'])
    end

    def clickConfirm
        clickButton(EL['confirm'])
    end

end
