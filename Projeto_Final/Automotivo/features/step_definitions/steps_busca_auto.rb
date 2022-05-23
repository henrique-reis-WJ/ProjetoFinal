Dado("clico na barra de pesquisa e digito corretamente {string}") do |searchOK|
    @searchs.SearchField(searchOK)
end
  
Então("verei a mensagem {string}") do |resultSearchOK|
    @searchs.ResultSearch(resultSearchOK)  
end

Quando("clico na barra de pesquisa e digito incorretamente {string}") do |searchError|
    @searchs.SearchField(searchError)   
end
  
Então("não verei os resultados {string}") do |resultSearchError|
    @searchs.ResultSearch(resultSearchError)
end