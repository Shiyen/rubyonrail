class Page < ActiveRecord::Base
	validates :avatar, :attachment_presence => true
	has_attached_file :avatar, styles: { medium: "640" }
  	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end
