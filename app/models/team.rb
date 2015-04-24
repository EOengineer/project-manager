class Team < ActiveRecord::Base
  has_many :developers

  validates :name, presence: true
end
