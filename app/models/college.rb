class College < ApplicationRecord
    has_many :users, through: :exams
end
