class Searchs < Methods
include Capybara::DSL

    def SearchField (search_p)
        find('#search').set search_p
        click_button 'Pesquisa'
    end

    def ResultSearch (message_p)
        texts(message_p)
    end
    
end
