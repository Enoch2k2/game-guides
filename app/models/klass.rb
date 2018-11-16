class Klass < ApplicationRecord
  belongs_to :game

  def self.tanks
    where('role = ?', "Tank")
  end
  def self.healers
    where('role = ?', "Healer")
  end
  def self.melee
    where('role = ?', "Melee")
  end
  def self.ranged
    where('role = ?', "Ranged")
  end
  def self.casters
    where('role = ?', "Caster")
  end
end
