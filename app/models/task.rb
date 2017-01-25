class Task < ApplicationRecord
	validates_presence_of :name, :description, :picture, :date, :time
	mount_uploader :picture, PictureUploader
end
