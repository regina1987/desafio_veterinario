class Pet < ApplicationRecord
  has_many :pethistories
  belongs_to :cliente


  def visite_vet
    pethistories.count
  end

  def altura
    pethistories.alto
  end

  def altura_max
    pethistories.maximum(:alto)
  end
  def peso_max
    pethistories.maximum(:peso)
  end

  def peso_prom
    if pethistories.count >0
        pethistories.sum(:peso)/pethistories.count
end
end

  def alto_prom
    if pethistories.count >0
        pethistories.sum(:alto)/pethistories.count
      end
    end

end
