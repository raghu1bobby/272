class Construction < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
