class User < ApplicationRecord
    has_many :colleges, through: :exams

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :phone_number, presence: true, length: {minimum: 10} 
end
