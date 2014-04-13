class Education < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
