class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many  :missions
  has_one   :character
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable

  include Observer

  def  self.challenge(user)
    @user = User.find(params[:id])
    notification #this method comes module observer
  end

end
