class User < ApplicationRecord
    has_one :store

    validates :email, presence: true
    validates :name, presence: true
    
end
