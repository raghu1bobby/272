class Mobile < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
