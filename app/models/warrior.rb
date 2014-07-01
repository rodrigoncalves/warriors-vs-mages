class Warrior < Character


  def damage(strength)
    my_damage = (strength + 4)/2
    return  my_damage
  end

  def hp(strength)
    my_hp = (strength * 4)/2
    return my_hp
  end

  def armor(agility)
    my_armor = agility / 2
    return my_armor
  end

  def mana(intelligence)
    my_mana = intelligence * 15
    return my_mana
  end

  def attackspeed(agility)
    my_attackspeed = agility *2
    return my_attackspeed
  end

  def warrior_habilities
    warriorspells = WarriorSpells.new
    warriorhabilities = warriorspell.my_spells
    return warriorhabilities
  end
end
