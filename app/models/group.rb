class Group < ApplicationRecord
 belongs_to :user
  validates :title, presence: true  #限製欄位需要有數值

end
