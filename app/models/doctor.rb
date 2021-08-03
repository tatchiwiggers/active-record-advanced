class Doctor < ActiveRecord::Base
  has_many :interns # # becomes a method
  has_many :consultations # becomes a method

  has_many :patients, through: :consultations

  validates :last_name, presence: true
end

