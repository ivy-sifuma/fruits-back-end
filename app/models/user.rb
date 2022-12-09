class Patient < ApplicationRecord
 has_secure_password

 has_many :fruits
 
validates :name, presence: true
 
end
