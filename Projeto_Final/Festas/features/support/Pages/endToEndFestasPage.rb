class PurchaseCompleted < Methods
include Capybara::DSL

def clickCheckout
    clickEl(EL['checkout'])
end

def chooseDeliveryMethods
    clickEl(EL['tableRatesCheck'])
    clickFirstEl(EL['buttonContinue'])
end

def choosePaymentMethods
    clickEl(EL['paymentMethod'])
    clickFirstEl(EL['finalizeOrder'])
end

end