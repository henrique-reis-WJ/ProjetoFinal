class Methods

    include Capybara::DSL
    include RSpec::Matchers

    #Método para buscar um determinado elemento e inserir um valor
    def fillFields(element, value)
        find(element).set(value)
    rescue SomeExceptionClass => error
        raise "Elemento: #{element} não encontrado, #{error}"
    end




    
end
