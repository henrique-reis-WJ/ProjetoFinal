class Searchs < Methods
include Capybara::DSL

    def SearchField (search_p)
        fillFields(EL['fieldSearch'], search_p)
        click_button 'Pesquisa'
    end

    def ResultSearchOK 
        texts('Resultados da busca')
    end

    def ResultSearchError
        texts('A sua pesquisa não retornou resultados.')
    end
    
end
