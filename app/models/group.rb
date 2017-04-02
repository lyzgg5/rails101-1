class Group < ApplicationRecord
 belongs_to :user
  validates :title, presence: true  #限製欄位需要有數值
  has_many :posts

  has_many :group_relationships
  has_many :members, through: :group_relationships, source: :user

end
