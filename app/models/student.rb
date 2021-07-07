class Student < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 3 }
  validates :roll_number, presence: true
  validates :roll_number, uniqueness: true
end
