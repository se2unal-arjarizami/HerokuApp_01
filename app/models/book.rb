class Book < ApplicationRecord
    
    belongs_to :authors
    
    validates :name, presence: true, length: {minimum:10}
end
