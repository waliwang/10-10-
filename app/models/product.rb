class Product < ApplicationRecord
    has_many :planet
    has_many :stores, through: :planet

    validates :name, presence: true
    validates :description, presence: true
    
end



