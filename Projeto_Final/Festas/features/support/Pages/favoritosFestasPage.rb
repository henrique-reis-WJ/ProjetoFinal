class Favorites < Methods
include Capybara::DSL

def hoverFavorite
    mouseOuverLink(EL['favoriteMask'])
end

def clickFavorite
    clickLink(EL['favoriteMask'])
end

end