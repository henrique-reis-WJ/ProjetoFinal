class PurchaseCompleted < Methods
include Capybara::DSL

def clickCheckout
    clickEl(EL['checkout'])
end

def checkoutForm
    #binding.pry
    fillFields(EL['email'], Faker::Internet.email)
    fillFields(EL['cpf'], Faker::CPF.numeric)
    fillFields(EL['name'], Faker::Name.name)
    fillFields(EL['lastName'], Faker::Name.name)
    fillFields(EL['adress'], Faker::Address.street_name)
    fillFields(EL['number'], Faker::Number.number(3))
    fillFields(EL['district'], Faker::Address.street_name)
    selectOption(486)
    fillFields(EL['city'], Faker::Address.city)
    fillFields(EL['postcode'], Faker::Number.number(8))
    fillFields(EL['telephone'], Faker::Number.number(11))
end

def chooseDeliveryMethods
    clickEl(EL['flatRate'])
    clickFirstEl(EL['buttonContinue'])
end

def choosePaymentMethods
    clickEl(EL['paymentMethod'])
    clickFirstEl(EL['finalizeOrder'])
end

end