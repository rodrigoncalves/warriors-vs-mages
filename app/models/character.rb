class Character < ActiveRecord::Base

  belongs_to :user, :foreign_key => :user_id, class_name: 'User'

  experience_to_choose_char = 50

  def self.my_chosen_caracter(experience)
    if experience > experience_to_choose_char
      is_mage
      is_warrior
    end
  end

  def damage
    #implement in the child classes
  end

  def hp
    #implement in the child classes
  end

  def armor
    #implement in the child classes
  end

  def mana
    #implement in the child classes
  end

  def attackspeed
    #implement in the child classes
  end


end
