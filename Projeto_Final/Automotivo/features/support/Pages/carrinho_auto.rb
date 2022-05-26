class Shops < Methods
include Capybara::DSL
    
    def Login(p_email, p_senha)
        click_link 'Entre'
        fillFields(EL['emailLogin'], p_email)
        fillFields(EL['passwordLogin'], p_senha)
        click_button 'Entre'
    end
    
    def Product1 
        first(".product-image-photo").click()
        #binding.pry
        find("option[value='{5}']").select_option
        click_button 'Adicionar ao Carrinho'
    end
    
    def Product2
        first(".product-image-photo").click()
        click_button 'Adicionar ao Carrinho'
    end

    def ShopOk (message_p)
        texts(message_p)
    end
end