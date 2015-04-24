class Project < ActiveRecord::Base
  belongs_to :developer

  STATUS = %w(Denied Started Stuck Completed)

  validates :title, presence: true
  validates :description, presence: true
  validates :status, presence: true, inclusion: {in: STATUS}
  validates :developer_id, presence: true, numericality: true
end
