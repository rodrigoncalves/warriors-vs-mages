class Mission < ActiveRecord::Base

<<<<<<< HEAD
  belongs_to :user, :foreign_key => :user_id, class_name: 'User'
  validates :description,:reward,:duration, presence: true
=======
  belongs_to :user
  validates :description,:reward,,:duration, presence: true
>>>>>>> master
  validates :description, length: { maximum: 200 }
  validates :reward, length: { maximum: 10 }
end
