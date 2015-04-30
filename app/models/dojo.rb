class Dojo < ActiveRecord::Base
  belongs_to :user

  validates :title, :description, :date, :chairs, presence: true
end
