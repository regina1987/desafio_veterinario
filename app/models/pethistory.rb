class Pethistory < ApplicationRecord
  belongs_to :pet

  def dueño
    pet.cliente.name
  end
end
