Quando("busco por {string}") do |message|
  @search.searchProduct(message)
end

Quando("clico em pesquisar") do
  @search.clickButtonSearch
end

Então("vejo produto na tela") do
  @search.validateAddProduct
end