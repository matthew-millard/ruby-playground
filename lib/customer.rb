class Customer
  attr_reader :name
  attr_accessor :payment_method

  def initialize(name, payment_method_strategy)
    @name = name
    @payment_method = payment_method_strategy
  end

  def make_payment(amount)
    payment_method.process_payment(amount)
  end
end
