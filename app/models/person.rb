class Person < ActiveRecord::Base
  validates :first_name,:date_of_birth,:last_name, presence: true
  validates :date_of_birth, uniqueness: true
end
