class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :user
  belongs_to :discount
  has_many :product_quantities

  after_save do
  calc = 0
    self.product_quantities.each {|p| calc += p.product.price * p.quantity}
    if self.discount
      if self.discount.kind == "porcent"
        calc -= calc / self.discount.value
      elsif self.discount.kind == "money"
        calc -= self.discount.value
      end
    end
  end
  # Verifica se já existe uma comissão, caso sim atualiza, caso não cria uma nova.
    
  end
