module PaymentMethodStrategy
  def process_payment(amount)
    raise(NotImplementedError, 'process_payment method has not been implemented')
  end
end

class CreditCard
  include PaymentMethodStrategy
  def process_payment(amount)
    puts "Processing $#{amount} via Credit Card"
  end
end

class PayPal
  include PaymentMethodStrategy
  def process_payment(amount)
    puts "Processing $#{amount} via PayPal"
  end
end

class Cash
  include PaymentMethodStrategy
  def process_payment(amount)
    puts "Processing $#{amount} via Cash"
  end
end

class Bitcoin
  include PaymentMethodStrategy
  def process_payment(amount)
    puts "Processing $#{amount} via Bitcoin"
  end
end
