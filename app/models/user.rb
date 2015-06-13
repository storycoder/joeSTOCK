# edit app/models/user.rb
class User < ActiveRecord::Base
has_many :images  
  extend FriendlyId
  friendly_id :username, use: :slugged
end

# User.create! username: "Joe Schmoe"

# Change User.find to User.friendly.find in your controller
