class Methods
    include Capybara::DSL
    include RSpec::Matchers
    
    #Metodo que busca um elemento e preencher com um valor
        def fillFields(element, value)
            find(element).set(value)
        rescue SomeExceptionClass => error
            raise "Elemento: #{element} não encontrado, #{error}"
        end
    
    #Metodo para validar elemento css
        def validateCss(element)
            expect(page).to have_css(element, visible: true)
        rescue SomeExceptionClass => error
            raise "Elemento: #{element} não encontrado, #{error}"
        end
        
    #Metodo para validar a mensagem
        def validateMessage(message)
            assert_text(message, wait: 10)
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end
        
    #Metodo para clicar em um botão com determinado nome    
        def clickButton(element)
            find_button(element).click()
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end
    
    #Metodo para clicar em um botão com determinado nome 
        def clickLink(element)
        find_link(element).click()
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end

    #Metodo para encontrar elemento qualquer e clicar nele
        def clickEl(element)
            find(element).click()
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end

    #Metodo que busca pelo first e clica no elementos
        def clickFirstEl(element)
        first(element).click()
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end
  
    #Metodo para passar o mouse por cima
        def mouseOuver(element)
            find(element).hover
        rescue SomeExceptionClass => error
            raise "Ops, #{error}"
        end
      
end