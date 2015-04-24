class Developer < ActiveRecord::Base
  belongs_to :team
  has_many :projects

  validates :name, presence: true
  validates :position, presence: true
end
