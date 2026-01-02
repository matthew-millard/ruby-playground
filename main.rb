require_relative 'lib/customer'
require_relative 'lib/payment_method_strategy'

customer = Customer.new('Matthew Millard', CreditCard.new)

customer.make_payment(50)

customer.payment_method = PayPal.new

customer.make_payment(30)
