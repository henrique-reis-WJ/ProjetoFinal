class SearchProduct < Methods
    include Capybara::DSL

    def searchProduct (message)
        fillFields(EL['searchField'], message)
    end

    def clickButtonSearch
        clickButton(EL['buttonSearch'])
    end

    def validateSearchProduct
        validateLink(EL['christmasTree'])
    end

end