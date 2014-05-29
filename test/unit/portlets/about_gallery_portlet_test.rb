require File.join(File.dirname(__FILE__), '/../../test_helper')

class AboutGalleryTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert AboutGalleryPortlet.create!(:name => "New Portlet")
  end
  
end