class Mage  < Character

  def damage(intelligence)
    my_damage = (intelligence + 6)/2
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

  def mage_spell_book
    magespells = MageSpells.new
    spell_book = magespells.my_spells
    return spell_book
  end
end

end
