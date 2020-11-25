class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :state, presence: true
end
