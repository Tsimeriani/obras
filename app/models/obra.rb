class Obra < ActiveRecord::Base


	mount_uploader :picture, PictureUploader
	
end
