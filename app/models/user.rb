class User < ActiveRecord::Base
	#has_secure_password
	validates_presence_of(:name,:passwd)
	validates_confirmation_of(:passwd)

	
end
