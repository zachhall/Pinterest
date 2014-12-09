class Pin < ActiveRecord::Base
	belongs_to :board
	belongs_to :user

	validates :name, :image, presence: true
end
