class Fruit < ApplicationRecord

 belongs_to :user
 validates :fruit_type, presence: true
 
end
