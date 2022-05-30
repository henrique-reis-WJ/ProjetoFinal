Dado("clico na barra de pesquisa e digito corretamente {string}") do |searchOK|
    @searchs.SearchField(searchOK)
end
  
Então("verei a mensagem {string}") do |resultSearchOK|
    @searchs.ResultSearch  
end

Quando("clico na barra de pesquisa e digito incorretamente {string}") do |searchError|
    @searchs.SearchField(searchError)   
end

Então("verei a mensagem de busca valida") do 
    @searchs.ResultSearchOK
end

Então("verei a mensagem de busca invalida") do 
    @searchs.ResultSearchError
end