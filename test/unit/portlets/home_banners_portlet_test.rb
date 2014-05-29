require File.join(File.dirname(__FILE__), '/../../test_helper')

class HomeBannersTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert HomeBannersPortlet.create!(:name => "New Portlet")
  end
  
end