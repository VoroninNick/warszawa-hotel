class Article < ActiveRecord::Base
  acts_as_content_block
  has_many_attachments :avatars, :styles => { :ava => "140x90#", :thumb => "100x100#", :preview => "440x440#" }
end
