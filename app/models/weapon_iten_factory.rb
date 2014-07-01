class WeaponItenFactory < ActiveRecord::Base

  include MyAbstractItemFactory
  def create(title)
    WeaponIten.new title price
  end

end
