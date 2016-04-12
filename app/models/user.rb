class User < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
	has_many :submissions
	has_many :journals
	has_many :reports
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
