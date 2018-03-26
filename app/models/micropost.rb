class Micropost < ApplicationRecord
  belongs_to :user
  
  
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 255 }



  #has_many :reverses_of_favorite, class_name: 'Favorite', foreign_key: 'favpost_id'
  #has_many :followers, through: :reverses_of_relationship, source: :user
  

end
