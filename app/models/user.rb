class User < ActiveRecord::Base
<<<<<<< HEAD
  has_many :photos
end
=======
	has_many :images
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  extend FriendlyId
  friendly_id :username, use: :slugged

end
>>>>>>> origin/devise-sluggable
