class Battle

  @@instance = Battle.new


  def self.instance
    return @@instance
  end

  def self.returnWinner(mycharacter, enemycharacter)

    if(mycharacter.is_a?(Mage.class) && enemycharacter.is_a?(Mage.class))
      battlepoints1 = mycharacter.my_damage + mycharacter.mana
      battlepoints2 = enemycharacter.my_damage + enemycharacter.mana

    elsif(mycharacter.is_a?(Mage.class) && enemycharacter.is_a?(Warrior.class))
      battlepoints1 = mycharacter.my_damage + mycharacter.mana
      battlepoints2 = enemycharacter.my_damage + enemycharacter.hp

    elsif(mycharacter.is_a?(Warrior.class) && enemycharacter.is_a?(Mage.class))
      battlepoints1 = mycharacter.my_damage + mycharacter.hp
      battlepoints2 = enemycharacter.my_damage + enemycharacter.mana

    elsif(mycharacter.is_a?(Warrior.class) && enemycharacter.is_a?(Warrior.class))
      battlepoints1 = mycharacter.my_damage + mycharacter.hp
      battlepoints2 = enemycharacter.my_damage + enemycharacter.hp

    end

    checkBattlePoints(battlepoints1,battlepoints2)
  end

  def self.checkBattlePoints(battlepoints1,battlepoints2)
    if(battlepoints1 > battlepoints2)
      puts "Winner"
    else
      puts "Loser"
    end
  end

  private_class_method :new
