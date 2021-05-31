class Client < ApplicationRecord
    has_many :pets, dependent: :destroy
    validates_presence_of :name
    
    def pets_count
        pets.count
    end
end
