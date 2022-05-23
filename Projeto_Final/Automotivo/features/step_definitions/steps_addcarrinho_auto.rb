Quando("quero adicionar ao carrinho") do
  @shops.Product1
end

Quando("leio a mensagem {string}") do |message1|
  @shops.ShopOk(message1)
end

Quando("quero outro produto") do
  @shops.Product2
end

  Então("devo ver {string}") do |message2|
    @shops.ShopOk(message2)
  end

