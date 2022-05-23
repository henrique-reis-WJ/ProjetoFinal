class SearchProduct < Methods
    include Capybara::DSL

    def searchProduct (message)
        fillFields(EL['searchField'], message)
    end

    def clickButtonSearch
        clickButton(EL['botaoPequisa'])
    end

    #def validateProduct
     #   validateCss(element)
    #end
end