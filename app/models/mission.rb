class Mission < ActiveRecord::Base

  belongs_to :user
  validates :description,:reward,,:duration, presence: true
  validates :description, length: { maximum: 200 }
  validates :reward, length: { maximum: 10 }
end
