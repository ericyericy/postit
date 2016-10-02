class User < ActiveRecord::Base
	has_many :posts
	has_many :comments

	validates :name, presence: true, uniqueness: true
	validates :name, length: { minimum: 2 }
	validates :name, length: { maximum: 200 }
	# validates :email, presence: true, uniqueness: true
	validates :password, presence: true, on: :create, length: {minimum: 5}

	has_secure_password validations: false
end