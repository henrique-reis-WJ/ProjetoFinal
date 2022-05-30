class SearchProduct < Methods
    include Capybara::DSL

    def searchProduct (message)
        fillFields(EL['searchField'], message)
    end

    def clickButtonSearch
        clickButton(EL['buttonSearch'])
    end
#PROBLEMA!!!!!!!!!!!1
    def validateSearchProduct
        expect(page).to have_link('[placeholder*=Decorada]', visible: true)
        #validateCss(EL['mask'])
    end

end