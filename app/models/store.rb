class Store < ApplicationRecord
    belongs_to :user
    
    has_many :planet
    has_many :products, through: :planet
end







