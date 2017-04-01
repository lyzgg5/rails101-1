class Group < ApplicationRecord
  validates :title, presence: true  #限製欄位需要有數值
end
