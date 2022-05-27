Quando("quero adicionar ao carrinho") do
  @shops.Product1
end

Quando("quero outro produto") do
  @shops.Product2
end

Então("verei a mensagem do carrinho") do
    @shops.ShopOk
end

