class Shops < Methods
include Capybara::DSL
        
    def Product1 
        first(".product-image-photo").click()
        find("option[value='#{6}']").select_option
        click_button 'Adicionar ao Carrinho'
    end
    
    def Product2
        first(".product-image-photo").click()
        click_button 'Adicionar ao Carrinho'
    end

    def ShopOk
        texts('Você adicionou')
    end
end