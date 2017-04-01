class Post < ApplicationRecord
  belongs_to :group
  belongs_to :user
  validates :content, presence: true  #限製欄位需要有數值
end
