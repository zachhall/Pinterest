class User < ActiveRecord::Base
	has_many :boards
	has_many :pins

	validates :first_name,
		presence: true,
		length {minimum: 2, maximum: 20}
end
