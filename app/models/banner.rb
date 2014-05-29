class Banner < ActiveRecord::Base
  acts_as_content_block
  has_many_attachments :images, :styles => {:big => "1152x521#", :thumb => "100x100#"}
end
