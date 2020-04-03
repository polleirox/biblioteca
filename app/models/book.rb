class Book < ApplicationRecord
    validates :name, presence: true
    validates :author, presence: true
    validates :state, presence: true


    enum state:['Prestado', 'En estante']
end
