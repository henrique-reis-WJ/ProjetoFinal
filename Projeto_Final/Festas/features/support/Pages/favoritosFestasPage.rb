class Favorites < Methods
include Capybara::DSL

def hoverFavorite
    mouseOuverLink(EL['favoriteLink'])
end

def clickFavorite
    clickLink(EL['favoriteLink'])
end

end