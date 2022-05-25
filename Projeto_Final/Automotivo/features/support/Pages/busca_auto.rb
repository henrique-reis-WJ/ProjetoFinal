class Searchs < Methods
include Capybara::DSL

    def SearchField (search_p)
        fillFields(EL['fieldSearch'], search_p)
        click_button 'Pesquisa'
    end

    def ResultSearch (message_p)
        texts(message_p)
    end
    
end
