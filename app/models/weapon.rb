class Weapon < WeaponItenFactory

  belongs_to :user, :foreign_key => :user_id, class_name: 'User'

  def self.upgrade_damage(user)
    user = current_user
    user.character.damage = user.character.damage + user.experience
  end

end
