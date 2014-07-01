class ItenAbstractFactory < ActiveRecord::Base

  module MyAbstractItemFactory
    def create(title)
      raise NotImplementedError, "You should implement this method"
    end
  end

end
