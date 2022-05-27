Dado("quero fazer checkout logado") do
    @completeflux.cart
end

Dado("quero fazer checkout sem login") do
    @completeflux.cart
    @completeflux.checkoutDeslog
end

Então("verei a mensagem de compra") do
    @completeflux.confirmation
end
