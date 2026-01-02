require_relative 'lib/payment_processing_challenge/customer'
require_relative 'lib/payment_processing_challenge/payment_method_strategy'

customer = Customer.new('Matthew Millard', CreditCard.new)

customer.make_payment(50)

customer.payment_method = PayPal.new

customer.make_payment(30)
