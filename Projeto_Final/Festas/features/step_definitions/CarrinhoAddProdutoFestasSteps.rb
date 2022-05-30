Quando("escolho um produto") do
    @shopcart.chooseProduct
end

Quando("escolho mais um produto produto") do
    @shopcart.chooseSecondProduct
end
 
Quando("clico em adicionar ao carrinho") do
    @shopcart.addToCart
end
