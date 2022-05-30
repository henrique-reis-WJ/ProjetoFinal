Quando("clico em Avançar para o Checkout") do
    @removeProduct.clickShopCart #clicar na sacola
    @fullFlow.clickCheckout
end

Quando("preencho formulário de endereço de entrega") do
    @fullFlow.checkoutForm
end

Quando("escolho método de envio") do
    @fullFlow.chooseDeliveryMethods
end

Quando("escolho método de pagamento") do
    @fullFlow.choosePaymentMethods
end