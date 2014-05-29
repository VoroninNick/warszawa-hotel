require File.join(File.dirname(__FILE__), '/../../test_helper')

class HomeGalleryCaruselTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert HomeGalleryCaruselPortlet.create!(:name => "New Portlet")
  end
  
end