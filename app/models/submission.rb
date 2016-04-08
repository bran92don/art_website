class Submission < ActiveRecord::Base
	belongs_to :user, class_name: "User", foreign_key: "user_id"
	mount_uploader :picture, PictureUploader
    acts_as_taggable
end
