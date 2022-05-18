searchs = Searchs.new
login = Login.new

Dado("que quero fazer uma busca sem login") do
    visit '/'
end

Dado("que quero fazer uma busca com login") do
    visit '/'
    login.LoginLink
    login.FieldsLogin('henrique.reis3@webjump.com.br', 'senha123@')
end
  
Quando("clico na barra de pesquisa e digito corretamente {string}") do |searchOK|
    searchs.SearchField(searchOK)
end
  
Então("verei a mensagem {string}") do |resultSearchOK|
    searchs.ResultSearch(resultSearchOK)  
end

Quando("clico na barra de pesquisa e digito incorretamente {string}") do |searchError|
    searchs.SearchField(searchError)   
end
  
Então("não verei os resultados {string}") do |resultSearchError|
    searchs.ResultSearch(resultSearchError)
end