Quando("escolho um produto") do
    @shopcart.chooseFirstCategory
    @shopcart.chooseSecondCategory
    @shopcart.chooseProduct
end

Quando("escolho mais um produto produto") do
    @shopcart.chooseFirstCategory
    @shopcart.chooseSecondCategory
    @shopcart.chooseSecondProduct
end
 
Quando("clico em adicionar ao carrinho") do
    @shopcart.addToCart
end