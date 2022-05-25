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
<<<<<<< HEAD:Projeto_Final/Festas/features/step_definitions/CarrinhoAddProdutoFestasSteps.rb
end
=======
end

Quando("clico em remover do carrinho") do
    @shopcart.clickShopCart
    @shopcart.clickRemove
    @shopcart.clickConfirm
end
>>>>>>> 0a05a1d0ad3f968d947479892753251e5e114b01:Projeto_Final/Festas/features/step_definitions/carrinhoFestasSteps.rb
