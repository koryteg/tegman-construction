class Image < ActiveRecord::Base
  attr_accessible :image
  belongs_to :project
  mount_uploader :image, ImageUploader
end
