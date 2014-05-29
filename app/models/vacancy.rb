class Vacancy < ActiveRecord::Base
  acts_as_content_block
  has_many_attachments :images
  has_many_attachments :docs
end
