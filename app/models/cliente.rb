class Cliente < ApplicationRecord

  has_many :pets

  def cuanto_pets
    pets.count
  end


end
