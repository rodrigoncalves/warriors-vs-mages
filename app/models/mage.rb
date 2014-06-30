class Mage  < Character

  def damage(intelligence)
    my_damage = (strength + 6)/2
    return  my_damage
  end

  def hp(strength)
  	my_hp = (strength * 3)/2
    return my_hp
  end

  def armor(agility)
    my_armor = agility / 2
    return my_armor
  end

  def mana(intelligence)
    my_mana = intelligence * 50
    return my_mana
  end

  def attackspeed(agility)
    my_attackspeed = agility * 1,5
    return my_attackspeed
  end
end

end
