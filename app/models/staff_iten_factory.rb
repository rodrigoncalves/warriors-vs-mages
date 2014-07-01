class StaffItenFactory < ActiveRecord::Base

  include MyAbstractItemFactory
  def create(title)
    Staff.new title price
  end

end
