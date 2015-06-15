class Photo < ActiveRecord::Base
	mount_uploader :img, ImageUploader
end
