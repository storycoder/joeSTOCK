class User < ActiveRecord::Base
<<<<<<< HEAD
	has_many :images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
=======
  has_many :photos
end
>>>>>>> origin/carrier_wave
