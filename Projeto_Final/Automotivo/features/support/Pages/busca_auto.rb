class Searchs 
include Capybara::DSL

    def SearchField (search_p)
        find('#search').set search_p
        click_button 'Search'
    end

    def ResultSearch (message_p)
        wait 10.seconds until assert_text (message_p)
    end
    
end
