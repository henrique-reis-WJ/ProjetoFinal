class Methods

    include Capybara::DSL
    include RSpec::Matchers

     #Metodo para clicar em um link   
     def clickLink(element)
        first(element).click()
    rescue SomeExceptionClass => error
        raise "Este, #{error}, não foi encontrado"
    end

    #Método para buscar um determinado elemento e inserir um valor
    def fillFields(element, value)
        find(element).set(value)
    rescue SomeExceptionClass => error
        raise "Elemento: #{element} não encontrado, #{error}"
    end

    #Método para buscar texto ou mensagem na pagina
    def texts(value)
        wait 10.seconds until assert_text(value)
    rescue SomeExceptionClass => error
        raise "Texto: #{value} não encontrado na pagina, #{error}"
    end

    #Método para escolher uma opção
    def selectOption(value)
        find("option[value='#{value}']").select_option
    rescue SomeExceptionClass => error
        raise "Texto: #{value} não encontrado na pagina, #{error}"
    end
end
