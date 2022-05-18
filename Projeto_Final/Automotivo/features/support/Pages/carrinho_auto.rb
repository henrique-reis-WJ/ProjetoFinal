class Shops 
include Capybara::DSL
    
    def Product1
        find('#search').set('Helios EverCool')
        click_button 'Search'
        find_link('Helios EverCool™ Tee', wait: 10).click
        find('#option-label-size-144-item-168').click
        find('#option-label-color-93-item-49').click
        click_button 'Add to Cart'
    end
    
    def Product2
        assert_text('You added Helios', wait: 5)
        find('#search').set('Pursuit Lumaflex')
        click_button 'Search'
        find_link('Pursuit Lumaflex™ Tone Band', wait: 10).click
        click_button 'Add to Cart'
    end

    def ShopOk
        assert_text('You added', wait: 5)
    end
end